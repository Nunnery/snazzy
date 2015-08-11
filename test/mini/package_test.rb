require 'test_helper'

class PackageTest < Minitest::Unit::TestCase
  def test
    assert_equal 10, Array.new(10).size
  end
end