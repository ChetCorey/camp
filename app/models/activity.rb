class Activity < ActiveRecord::Base
  validates :name, presence: true
  belongs_to :campers
  belongs_to :counselors

end
