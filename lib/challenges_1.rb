# file: challenges_1.rb
def count_words(text)
    words = text.split(/\s+/)
    word_count = words.length
    return word_count
end