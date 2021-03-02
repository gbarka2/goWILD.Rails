require "test_helper"

class ParksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @park = parks(:one)
  end

  test "should get index" do
    get parks_url, as: :json
    assert_response :success
  end

  test "should create park" do
    assert_difference('Park.count') do
      post parks_url, params: { park: { description: @park.description, directions: @park.directions, email: @park.email, full_name: @park.full_name, lat_long: @park.lat_long, latitude: @park.latitude, longitude: @park.longitude, name: @park.name, park_type: @park.park_type, phone: @park.phone, state: @park.state, weather: @park.weather } }, as: :json
    end

    assert_response 201
  end

  test "should show park" do
    get park_url(@park), as: :json
    assert_response :success
  end

  test "should update park" do
    patch park_url(@park), params: { park: { description: @park.description, directions: @park.directions, email: @park.email, full_name: @park.full_name, lat_long: @park.lat_long, latitude: @park.latitude, longitude: @park.longitude, name: @park.name, park_type: @park.park_type, phone: @park.phone, state: @park.state, weather: @park.weather } }, as: :json
    assert_response 200
  end

  test "should destroy park" do
    assert_difference('Park.count', -1) do
      delete park_url(@park), as: :json
    end

    assert_response 204
  end
end
