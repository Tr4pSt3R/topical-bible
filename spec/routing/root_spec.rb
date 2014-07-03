require 'rails_helper'

RSpec.describe "Root", type: :routing do 
	describe "routing" do 
		it "routes to homepage" do 
			expect(get: "/").to route_to("articles#index")
		end
	end
end