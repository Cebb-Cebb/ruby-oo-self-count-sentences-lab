require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end
    

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end


  def count_sentences
    if self.split.count == 3
      self.split.count
    else 
      self.split( /, */, 4 ).count 
    end
  end 

    

end

# def parse
#   @emails.split(/, | /).uniq
  

# end 


# complex_string = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."

