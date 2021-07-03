class Question < ApplicationRecord
  # Эта команда добавляет связь с моделью User на уровне объектов она же
  # добавляет метод .user к данному объекту.
  #
  # Вспоминайте уроки про рельционные БД и связи между таблицами.
  #
  # Когда мы вызываем метод user у экземпляра класса Question, рельсы
  # поймут это как просьбу найти в базе объект класса User со значением id
  # равный question.user_id.
  has_many :hastag_questions, dependent: :destroy
  has_many :hashtags, through: :hastag_questions
  belongs_to :user
  belongs_to :author, class_name: 'User', optional: true
  # Эта валидация препятствует созданию вопросов, у которых нет пользователя
  # если задан пустой текст вопроса (поле text пустое), объект не будет сохранен
  # в базу.
  validates :text, presence: true

  # Ошибки валидаций можно посмотреть методом errors.
  validates :text, length: { maximum: 255 }

  after_save_commit :create_hashtags
  
  private

  def create_hashtags
    self.hashtags =
      "#{text} #{answer}".
      downcase.
      scan(Hashtag::REGEXP).
      uniq.
      map { |ht| Hashtag.find_or_create_by(text: ht.delete('#')) }
  end
end
