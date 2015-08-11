require 'test_helper'
require 'snazzy/errors'

class ErrorsTest < Minitest::Unit::TestCase
  def setup
    @basedefault = Snazzy::Errors::BaseError.new
    @basemessage = Snazzy::Errors::BaseError.new("Hello, world!")
  end

  def test_base_attributes
    assert_equal "", @basedefault.message
    assert_equal "Hello, world!", @basemessage.message
  end
end