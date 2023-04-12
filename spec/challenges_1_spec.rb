#file: challenges_1_spec.rb
require "challenges_1"

RSpec.describe "#count_words" do
  it "returns the correct word count for a given text" do
    text = "This is a test sentence."
    expect(count_words(text)).to eq(4)