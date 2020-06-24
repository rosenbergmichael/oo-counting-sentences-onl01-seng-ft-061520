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
    self.delete_if {|string| string.empty?}
    self.split(/\.|\?|\!/).count
  end


end