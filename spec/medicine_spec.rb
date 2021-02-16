require 'spec_helper'

RSpec.describe Medicine, :type => :model do
	it "is valid with valid attributes"
	it "is not valid without a name"
	it "is not valid without a description"
	it "is not valid without a type"
end

it "is valid with valid attributes" do
	expect(Medicine.new).to be_valid		
end