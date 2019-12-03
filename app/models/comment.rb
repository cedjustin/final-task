class Comment < ApplicationRecord
  belongs_to :company
  validates :content, presence: true 
end
