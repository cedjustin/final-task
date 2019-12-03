class Job < ApplicationRecord
  belongs_to :company

  validates :title, presence: true 
  validates :amount, presence: true 
  validates :job_type, presence: true 
  validates :location, presence: true 
  validates :remote, presence: true 
  validates :description, presence: true 
end
