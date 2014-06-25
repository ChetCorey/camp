class Cabin < ActiveRecord::Base
  validates :name, presence: true
  validates :camper_name, presence: true

    has_many :campers
    has_one :counselors

    def capacity
      Cabin.count < 16
    end
end
