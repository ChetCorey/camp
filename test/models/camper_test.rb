require 'test_helper'

class CamperTest < ActiveSupport::TestCase
  test 'testing if campers name presence: true' do
    camper = Camper.new
    assert camper.invalid?
  end

  # test "the truth" do
  #   assert true
  # end
end
