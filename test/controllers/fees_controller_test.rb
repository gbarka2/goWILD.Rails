require "test_helper"

class FeesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @fee = fees(:one)
  end

  test "should get index" do
    get fees_url, as: :json
    assert_response :success
  end

  test "should create fee" do
    assert_difference('Fee.count') do
      post fees_url, params: { fee: { cost: @fee.cost, description: @fee.description, title: @fee.title } }, as: :json
    end

    assert_response 201
  end

  test "should show fee" do
    get fee_url(@fee), as: :json
    assert_response :success
  end

  test "should update fee" do
    patch fee_url(@fee), params: { fee: { cost: @fee.cost, description: @fee.description, title: @fee.title } }, as: :json
    assert_response 200
  end

  test "should destroy fee" do
    assert_difference('Fee.count', -1) do
      delete fee_url(@fee), as: :json
    end

    assert_response 204
  end
end
