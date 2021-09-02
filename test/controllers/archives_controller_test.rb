require "test_helper"

class ArchivesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get archives_index_url
    assert_response :success
  end

  test "should get daily" do
    get archives_daily_url
    assert_response :success
  end

  test "should get weekly" do
    get archives_weekly_url
    assert_response :success
  end

  test "should get monthly" do
    get archives_monthly_url
    assert_response :success
  end
end
