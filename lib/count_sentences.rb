require 'pry'

class String

  def sentence?
    self.end_with?('.')
    
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
      sentence_array = self.split
      i = 0
      while i < sentence_array
        i+=1
      end
    i
  end
end