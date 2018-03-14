require 'test_helper'

class Crud::CarsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get crud_cars_index_url
    assert_response :success
  end

end
