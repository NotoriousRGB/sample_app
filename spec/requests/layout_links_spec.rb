require 'spec_helper'

describe "LayoutLinks" do

	it "should have a Homepage at '/'" do
		get '/'
		response.should have_selector('title', :content => "Home")
	end

end
