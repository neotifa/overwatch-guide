require 'test_helper'

class HeroesControllerTest < ActionDispatch::IntegrationTest
  test "should get Ana" do
    get heroes_Ana_url
    assert_response :success
  end

  test "should get Bastion" do
    get heroes_Bastion_url
    assert_response :success
  end

  test "should get Brigitte" do
    get heroes_Brigitte_url
    assert_response :success
  end

  test "should get DVa" do
    get heroes_DVa_url
    assert_response :success
  end

  test "should get Doomfist" do
    get heroes_Doomfist_url
    assert_response :success
  end

  test "should get Genji" do
    get heroes_Genji_url
    assert_response :success
  end

  test "should get Hanzo" do
    get heroes_Hanzo_url
    assert_response :success
  end

  test "should get Junkrat" do
    get heroes_Junkrat_url
    assert_response :success
  end

  test "should get Lucio" do
    get heroes_Lucio_url
    assert_response :success
  end

  test "should get McCree" do
    get heroes_McCree_url
    assert_response :success
  end

  test "should get Mei" do
    get heroes_Mei_url
    assert_response :success
  end

  test "should get Mercy" do
    get heroes_Mercy_url
    assert_response :success
  end

  test "should get Moira" do
    get heroes_Moira_url
    assert_response :success
  end

  test "should get Orisa" do
    get heroes_Orisa_url
    assert_response :success
  end

  test "should get Pharah" do
    get heroes_Pharah_url
    assert_response :success
  end

  test "should get Reaper" do
    get heroes_Reaper_url
    assert_response :success
  end

  test "should get Reinhardt" do
    get heroes_Reinhardt_url
    assert_response :success
  end

  test "should get Roadhog" do
    get heroes_Roadhog_url
    assert_response :success
  end

  test "should get Soldier76" do
    get heroes_Soldier76_url
    assert_response :success
  end

  test "should get Sombra" do
    get heroes_Sombra_url
    assert_response :success
  end

  test "should get Symmetra" do
    get heroes_Symmetra_url
    assert_response :success
  end

  test "should get Torbjorn" do
    get heroes_Torbjorn_url
    assert_response :success
  end

  test "should get Tracer" do
    get heroes_Tracer_url
    assert_response :success
  end

  test "should get Widowmaker" do
    get heroes_Widowmaker_url
    assert_response :success
  end

  test "should get Winston" do
    get heroes_Winston_url
    assert_response :success
  end

  test "should get Zarya" do
    get heroes_Zarya_url
    assert_response :success
  end

  test "should get Zenyatta" do
    get heroes_Zenyatta_url
    assert_response :success
  end

end
