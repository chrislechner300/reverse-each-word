def reverse_each_word(sentance)
  new_sentance = []  
    sentance.split.each do |backwards|
       new_sentance << backwards.reverse 
    end
    new_sentance.join(" ")
end

def reverse_each_word(sentence)
    sentence.split.collect do |backward|
      backward.reverse
    end
      .join(" ")
  end