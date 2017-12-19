require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  let(:advertisement) { Advertisement.create!(title: "New Advertisement", copy: "New Advertisement Copy", price: 10) }

  describe "attributes" do

    it "has title and body attributes" do
      expect(advertisement).to have_attributes(title: "New Advertisement", copy: "New Advertisement Copy", price: 10)
    end

  end
end
