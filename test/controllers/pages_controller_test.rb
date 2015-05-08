require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get Harry" do
    get :Harry
    assert_response :success
  end

  test "should get Hermione" do
    get :Hermione
    assert_response :success
  end

  test "should get Ron" do
    get :Ron
    assert_response :success
  end

  test "should get Hogwarts" do
    get :Hogwarts
    assert_response :success
  end

  test "should get Voldemort" do
    get :Voldemort
    assert_response :success
  end

end
