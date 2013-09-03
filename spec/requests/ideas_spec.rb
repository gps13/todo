require 'spec_helper'

describe "Todo list Home page" do
  it "should have the content 'Todo'" do
    visit :root_path
    expect(page).to have_content('Todo')
  end
end
