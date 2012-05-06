class Faq < ActiveRecord::Base
  attr_accessor :question, :answer
  
  def initialize (attributes = {})
    @question=attributes(:question)
    @answer=attributes(:answer)
  end
end
