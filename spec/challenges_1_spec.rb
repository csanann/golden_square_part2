# file: challenges_1_spec.rb
# design a count_words method,takes a tring as an argument
# then returns the number of words in that string

require_relative "challenges_1"


describe "#count_words" do
    it "returns the correctr word count for a given string" do
        input_text = "Hello, how are you?"
        expected_output = 5
        expect(count_words(input_text)).to eq (expected_output)
    end

    it "returns the correct word count even when there are extra spaces" do
        input_text = " Hello,  how are you? "
        expected_output = 5
        expect(count_words(input_text)).to eq (expected_output)
    end

    it "returns the correct word count for a single word" do
        input_text = "Hello"
        expected_output = 1
        expected_output(count_words(input_text)).to eq (expected_output)
    end
end 