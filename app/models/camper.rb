class Camper < ActiveRecord::Base
  validates :name, presence: true
  has_many :activities
  has_one :cabin
  has_one :buddy, class_name: :"Camper", foreign_key: "buddy_id"
  
end
