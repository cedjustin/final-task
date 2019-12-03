require 'test_helper'

class ApplicationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get applications_index_url
    assert_response :success
  end

  test "should get edit" do
    get applications_edit_url
    assert_response :success
  end

  test "should get _form" do
    get applications__form_url
    assert_response :success
  end

  test "should get show" do
    get applications_show_url
    assert_response :success
  end

  test "should get new" do
    get applications_new_url
    assert_response :success
  end

end
