class StaticPagesController < ApplicationController

  def ourstory
  end
  
  def contact
  end

  def new
    @signin = Signin.new
  end

end
