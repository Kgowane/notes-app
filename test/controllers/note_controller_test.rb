require 'test_helper'

class NoteControllerTest < ActionDispatch::IntegrationTest
  test "should get note:text" do
    get note_note:text_url
    assert_response :success
  end

end
