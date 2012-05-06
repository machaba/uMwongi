class PagesController < ApplicationController
  def index
      @title="Home"
      @heading="Welcome to uMwongi Online CellPhone Bill Analyzer"
    end
 
   def aboutus
     @title = @heading ="About uMwongi"
     
  end

  def howitworks
    @title="How It Works"
    @heading = "How umWongi Works"
  end

  def termsandconditions
    @title="Terms And Conditions"
    @heading = "uMwongi Terms And Conditions of Use" 
  end

  def contactus
    @title=@heading="Contact Us"
  end
end
