class Counselor < ActiveRecord::Base
  validates :name, presence: true
  has_many :activities
  has_one :cabin


end
