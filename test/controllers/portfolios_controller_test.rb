require 'test_helper'

class PortfoliosControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get portfolios_home_url
    assert_response :success
  end

  test "should get projects" do
    get portfolios_projects_url
    assert_response :success
  end

  test "should get blog" do
    get portfolios_blog_url
    assert_response :success
  end

  test "should get resume" do
    get portfolios_resume_url
    assert_response :success
  end

end
