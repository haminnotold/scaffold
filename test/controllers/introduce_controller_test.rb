require 'test_helper'

class IntroduceControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get introduce_about_url
    assert_response :success
  end

  test "should get contact" do
    get introduce_contact_url
    assert_response :success
  end

  test "should get faq" do
    get introduce_faq_url
    assert_response :success
  end

end
