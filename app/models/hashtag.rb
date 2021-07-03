class Hashtag < ApplicationRecord
  has_many :hastag_questions, dependent: :destroy
  has_many :question, through: :hastag_questions
  
  validates :text, presence: true, uniqueness: true
end
