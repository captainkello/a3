class PagesController < ApplicationController
  def about
    @title = "About"
  end
  
  def help
    @title = "Help"
  end

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

end
