require 'test_helper'

class EqulpBoardControllerTest < ActionController::TestCase
  test "should get post_equlp" do
    get :post_equlp
    assert_response :success
  end

  test "should get reservation_complete" do
    get :reservation_complete
    assert_response :success
  end

  test "should get num_status_complete" do
    get :num_status_complete
    assert_response :success
  end

  test "should get status_complete" do
    get :status_complete
    assert_response :success
  end

end
