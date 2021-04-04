require "test_helper"

class ActivitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @activity = activities(:one)
  end

  test "should get index" do
    get activities_url, as: :json
    assert_response :success
  end

  test "should create activity" do
    assert_difference('Activity.count') do
      post activities_url, params: { activity: { address: @activity.address, cost: @activity.cost, friday_close: @activity.friday_close, friday_open: @activity.friday_open, monday_close: @activity.monday_close, monday_open: @activity.monday_open, name: @activity.name, notes: @activity.notes, saturday_close: @activity.saturday_close, saturday_open: @activity.saturday_open, sunday_close: @activity.sunday_close, sunday_open: @activity.sunday_open, thursday_close: @activity.thursday_close, thursday_open: @activity.thursday_open, tuesday_close: @activity.tuesday_close, tuesday_open: @activity.tuesday_open, wednesday_close: @activity.wednesday_close, wednesday_open: @activity.wednesday_open } }, as: :json
    end

    assert_response 201
  end

  test "should show activity" do
    get activity_url(@activity), as: :json
    assert_response :success
  end

  test "should update activity" do
    patch activity_url(@activity), params: { activity: { address: @activity.address, cost: @activity.cost, friday_close: @activity.friday_close, friday_open: @activity.friday_open, monday_close: @activity.monday_close, monday_open: @activity.monday_open, name: @activity.name, notes: @activity.notes, saturday_close: @activity.saturday_close, saturday_open: @activity.saturday_open, sunday_close: @activity.sunday_close, sunday_open: @activity.sunday_open, thursday_close: @activity.thursday_close, thursday_open: @activity.thursday_open, tuesday_close: @activity.tuesday_close, tuesday_open: @activity.tuesday_open, wednesday_close: @activity.wednesday_close, wednesday_open: @activity.wednesday_open } }, as: :json
    assert_response 200
  end

  test "should destroy activity" do
    assert_difference('Activity.count', -1) do
      delete activity_url(@activity), as: :json
    end

    assert_response 204
  end
end
