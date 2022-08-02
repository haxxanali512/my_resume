require "test_helper"

class ResumeControllerTest < ActionDispatch::IntegrationTest
  test "should get flowchart" do
    get resume_index_url
    assert_response :success
  end
end
