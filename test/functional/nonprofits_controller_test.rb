require 'test_helper'

class NonprofitsControllerTest < ActionController::TestCase
  setup do
    @nonprofit = nonprofits(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:nonprofits)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create nonprofit" do
    assert_difference('Nonprofit.count') do
      post :create, nonprofit: { country: @nonprofit.country, county: @nonprofit.county, foundeddate: @nonprofit.foundeddate, founder: @nonprofit.founder, logourl: @nonprofit.logourl, name: @nonprofit.name, pagetext: @nonprofit.pagetext, primaryemail: @nonprofit.primaryemail, primaryphone: @nonprofit.primaryphone, secondaryemail: @nonprofit.secondaryemail, secondaryphone: @nonprofit.secondaryphone, state: @nonprofit.state, website: @nonprofit.website }
    end

    assert_redirected_to nonprofit_path(assigns(:nonprofit))
  end

  test "should show nonprofit" do
    get :show, id: @nonprofit
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @nonprofit
    assert_response :success
  end

  test "should update nonprofit" do
    put :update, id: @nonprofit, nonprofit: { country: @nonprofit.country, county: @nonprofit.county, foundeddate: @nonprofit.foundeddate, founder: @nonprofit.founder, logourl: @nonprofit.logourl, name: @nonprofit.name, pagetext: @nonprofit.pagetext, primaryemail: @nonprofit.primaryemail, primaryphone: @nonprofit.primaryphone, secondaryemail: @nonprofit.secondaryemail, secondaryphone: @nonprofit.secondaryphone, state: @nonprofit.state, website: @nonprofit.website }
    assert_redirected_to nonprofit_path(assigns(:nonprofit))
  end

  test "should destroy nonprofit" do
    assert_difference('Nonprofit.count', -1) do
      delete :destroy, id: @nonprofit
    end

    assert_redirected_to nonprofits_path
  end
end
