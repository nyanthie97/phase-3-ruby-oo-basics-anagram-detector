# Your code goes here!
require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select { |str| @word.chars.sort == str.chars.sort }
  end
end

listen = Anagram.new("listen")
listen.match(%w[enlists google inlets banana]) 