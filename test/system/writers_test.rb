require "application_system_test_case"

class WritersTest < ApplicationSystemTestCase
  setup do
    @writer = writers(:one)
  end

  test "visiting the index" do
    visit writers_url
    assert_selector "h1", text: "Writers"
  end

  test "should create writer" do
    visit writers_url
    click_on "New writer"

    fill_in "Name", with: @writer.name
    click_on "Create Writer"

    assert_text "Writer was successfully created"
    click_on "Back"
  end

  test "should update Writer" do
    visit writer_url(@writer)
    click_on "Edit this writer", match: :first

    fill_in "Name", with: @writer.name
    click_on "Update Writer"

    assert_text "Writer was successfully updated"
    click_on "Back"
  end

  test "should destroy Writer" do
    visit writer_url(@writer)
    click_on "Destroy this writer", match: :first

    assert_text "Writer was successfully destroyed"
  end
end
