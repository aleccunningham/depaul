class HomeController < ApplicationController
  def index
    @time = Time.now
    render html: "hello, world!"
  end

  def about
  end

  def contact
  end
end
