require 'pry'

class String

  def sentence?(str)
    binding.pry
    str.ends_with?('.')
    
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end