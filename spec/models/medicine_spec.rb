require 'rails_helper'

RSpec.describe Medicine, :type => :model do
  subject {
    described_class.new(name: "Anything",
                        description: "Lorem ipsum",
                        is_acidic: true)
  }

  it "is not valid without a name" do
    subject.name = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a description" do
    subject.description = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a is_acidic" do
    subject.is_acidic = nil
    expect(subject).to_not be_valid
  end
end
