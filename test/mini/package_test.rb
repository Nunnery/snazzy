require 'test_helper'
require 'minitest/autorun'

class PackageTest < MiniTest::Test
  def test
    assert_equal 10, Array.new(10).size
  end
end