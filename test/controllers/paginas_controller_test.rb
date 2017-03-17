require 'test_helper'

class PaginasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get paginas_index_url
    assert_response :success
  end

  test "should get appartementen" do
    get paginas_appartementen_url
    assert_response :success
  end

  test "should get amelanderkaap" do
    get paginas_amelanderkaap_url
    assert_response :success
  end

  test "should get reserveren" do
    get paginas_reserveren_url
    assert_response :success
  end

  test "should get contact" do
    get paginas_contact_url
    assert_response :success
  end

end
