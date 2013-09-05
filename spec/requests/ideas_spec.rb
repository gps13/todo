require 'spec_helper'

describe "Todo app" do

	describe "Home page" do
		it "should have the h1 'Ideas'" do
      		visit root_path
      		expect(page).to have_content('Ideas')
    	end
    	it "should have the title Home" do
      		visit root_path
      		expect(page).to have_title("My Todo List | Home")
    	end
    end


  	describe "About page" do
  		it "should have the h1 'About'" do
      		visit about_path
      		expect(page).to have_content('About')
    	end

    	it "should have the title 'About'" do
      		visit about_path
      		expect(page).to have_title("My Todo List | About")
    	end
  	end

end
