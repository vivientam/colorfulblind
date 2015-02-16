class StaticPagesController < ApplicationController

  def ourstory
  end
  
  def contact
  end

  def index
    @subscriber = Subscriber.new
  end

end
