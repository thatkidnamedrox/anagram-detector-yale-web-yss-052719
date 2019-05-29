# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.find_all do |word|
      a = word.split("")
      b = @word.split("")
      puts [a, b].inspect
    end
  end

end
