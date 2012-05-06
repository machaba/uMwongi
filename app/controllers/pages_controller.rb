class PagesController < ApplicationController
  def index
      @title="Home"
    end
    
  def nav
  end
    
   def aboutUs
     @title="About uMwongi"
  end

  def HowItWorks
    @title="How It Works"
  end

  def termsAndConditions
    @title="Terms And Conditions"
  end

  def contactUs
    @title="Contact Us"
  end
end
