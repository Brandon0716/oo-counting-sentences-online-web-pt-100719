require 'pry'

class String

  def sentence?
    "Hello, my name is Mister J.".end_with?(".")
  end

  def question?
  "I am super nervous to have my family on a plane with out me, but should i be?".end_with?(".")
  end

  def exclamation?
   "I really dislike DCF!".end_with?("!")
  end

  def count_sentences
   "So I must. Count the sentences. I will make three.".count_sentences
  end
end