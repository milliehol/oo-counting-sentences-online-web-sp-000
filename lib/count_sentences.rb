require 'pry'

class String

  def sentence?
    if self.end_with?(".") == true
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?") == true
      return true
    else
      return false
    end

  end

  def exclamation?
    if self.end_with?("!") == true
      return true
    else
      return false
    end

  end

  def count_sentences
    new = []
    nSize = 0
    new = self.split("!", ".", "?")
    nSize = new.size
    return nSize


  end
end
