class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates_inclusion_of :hourly_rate, in: 40..200
  validates_inclusion_of :store_id, in: 1..6
end
