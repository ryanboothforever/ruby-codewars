# Finish the uefaEuro2016() function so it return string just like in the examples below:
# uefaEuro2016(['Germany', 'Ukraine'],[2, 0]) // "At match Germany - Ukraine, Germany won!"
# uefaEuro2016(['Belgium', 'Italy'],[0, 2]) // "At match Belgium - Italy, Italy won!"
# uefaEuro2016(['Portugal', 'Iceland'],[1, 1]) // "At match Portugal - Iceland, teams played draw."

def uefa_euro_2016(teams, scores)
  if scores[0] < scores[1]
    return "At match " + teams[0] + " - " + teams[1] + ", " + teams[1] + " won!"
  elsif scores[0] > scores[1]
    return "At match " + teams[0] + " - " + teams[1] + ", " + teams[0] + " won!"
  else
    return "At match " + teams[0] + " - " + teams[1] + ", teams played draw."
    end
end

#Complete the solution so that it reverses all of the words within the string passed in.

def solution(sentence)
  return sentence.split.reverse.join(" ")
end

=begin
It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry with strings with less than two characters.
=end

def remove_char(s)
   s.chop.reverse.chop.reverse
end
=begin Better code
def remove_char(s)
  s[1...-1]
end 
=end

=begin
In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?
=end

def makeNegative(num)
  if(num.to_s.start_with?("-"))
    return num
  else
    return -num
end
end
# Ruby also takes .abs method -num.abs = negative number