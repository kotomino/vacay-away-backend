class Activity < ApplicationRecord
  belongs_to :vacation
  validates_presence_of :name

  def vacation_attributes=(vacation_name)
    self.vacation = Vacation.find_or_create_by(name: vacation_name)
  end
end
