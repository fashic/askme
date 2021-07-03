class HastagQuestion < ApplicationRecord
  belongs_to :hashtag
  belongs_to :question
end
