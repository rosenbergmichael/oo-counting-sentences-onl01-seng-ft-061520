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
    self.compact.reject{|r| r.empty? if r.class == String}
    self.split(/\.|\?|\!/).count
  end


end