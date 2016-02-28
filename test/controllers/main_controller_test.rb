require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | SeubsWorld"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | SeubsWorld"
  end

  test "should get bio" do
    get :bio
    assert_response :success
    assert_select "title", "Bio | SeubsWorld"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | SeubsWorld"
  end

  test "should get enforcer" do
    get :enforcer
    assert_response :success
    assert_select "title", "The Enforcer | SeubsWorld"
  end

  test "should get john_brown" do
    get :john_brown
    assert_response :success
    assert_select "title", "John Brown | SeubsWorld"
  end

  test "should get cine_one_broll" do
    get :cine_one_broll
    assert_response :success
    assert_select "title", "Cine1 Footage | SeubsWorld"
  end

  test "should get omega_man" do
    get :omega_man
    assert_response :success
    assert_select "title", "Omega Man | SeubsWorld"
  end

  test "should get enforcer_biz_plan" do
    get :enforcer_biz_plan
    assert_response :success
    assert_select "title", "Enforcer Biz Plan | SeubsWorld"
  end

  test "should get photography" do
    get :photography
    assert_response :success
    assert_select "title", "Photography | SeubsWorld"
  end

end
