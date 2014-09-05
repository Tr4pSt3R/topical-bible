require 'rails_helper'

RSpec.describe Article, :type => :model do
  context "canonisation" do 
    it "should canonise title" do 
      article = Article.new( title: "Isaiah 58 8" );      
      expect( article.canonised_title ).to eq("Isaiah 58:8");
    end
  end
end
