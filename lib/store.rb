class Store < ActiveRecord::Base
  has_many :employees
  validates_length_of :name, minimum: 3, message: "Must name above 3 characters"
  validates :annual_revenue, presence: true, numericality: { only_integer: true, message: "Must include annual revenue above 0"} 
end

