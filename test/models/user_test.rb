require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
    @user = User.new name: "xcy" email: "xcy@123.com"
  end
  test "should be valid" do
    assert @user.valid?
  end
end
