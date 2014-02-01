require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get report_a_fault" do
    get :report_a_fault
    assert_response :success
  end

  test "should get terms_conditions" do
    get :terms_conditions
    assert_response :success
  end

  test "should get price_guide" do
    get :price_guide
    assert_response :success
  end

end
