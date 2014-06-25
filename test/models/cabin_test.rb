require 'test_helper'

class CabinTest < ActiveSupport::TestCase
  test 'testing if cabin has a name' do
    cabin = Cabin.new
    assert cabin.invalid?
  end

  test 'testing if cabing count is less than 16' do
    Cabin.count = 10
    assert capacity?
  end
end
