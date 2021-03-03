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

puts solution("welcome to hell")