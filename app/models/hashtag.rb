class Hashtag < ApplicationRecord
  REGEXP = /#[[:word:]-]+/
  
  has_many :hastag_questions, dependent: :destroy
  has_many :questions, through: :hastag_questions

  scope :with_questions, -> { joins(:questions).distinct }

  validates :text, presence: true, uniqueness: true
end
