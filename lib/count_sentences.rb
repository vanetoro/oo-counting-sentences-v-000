require 'pry'

class String

  def sentence?(str)
    str.ends_with?('.')
    binding.pry
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end