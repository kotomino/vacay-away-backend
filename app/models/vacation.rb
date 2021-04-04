class Vacation < ApplicationRecord
  has_many :activities
  validates_presence_of :location, :start_date, :end_date
end
