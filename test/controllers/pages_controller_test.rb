require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get pages_welcome_url
    assert_response :success
  end

  test "should get formation" do
    get pages_formation_url
    assert_response :success
  end

  test "should get experience" do
    get pages_experience_url
    assert_response :success
  end

  test "should get skills" do
    get pages_skills_url
    assert_response :success
  end

  test "should get language" do
    get pages_language_url
    assert_response :success
  end

  test "should get otherabilitie" do
    get pages_otherabilitie_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
