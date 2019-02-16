# Write your code here.
def dictionary
  shorthand = {
     "hello" => "hi",
     "to" => "2",
     "two" => "2",
     "too" => "2",
     "for" => "4",
     "four" => "4",
     "be" => "b",
     "you" => "u",
     "at" => "@",
     "and" => "&"
  }
  end

  def word_substituter(string)
    string.split.collect do |word|
      if dictionary.keys.include?(word)
        word = dictionary[word]
      else
        word
      end
    end.join(" ")
  end
