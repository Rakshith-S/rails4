require 'test_helper'

class ReportControllerTest < ActionController::TestCase
  test "should get all" do
    get :all
    assert_response :success
  end

  test "should get restricted" do
    get :restricted
    assert_response :success
  end

  test "should get department" do
    get :department
    assert_response :success
  end

end
