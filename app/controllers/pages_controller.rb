class PagesController < ApplicationController
  def home
  end

  def about
  end

  def tommy
    @time = Time.now
  end
end
