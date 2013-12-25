require 'test_helper'

class ExceptionsTest < ActionDispatch::IntegrationTest
  test "Get /people" do
    get "/people"
    assert_response 'success'

  end
end
