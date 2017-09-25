class HomeController < ApplicationController
  def index
    @brand = 'Twitter'
    @tweets = Tweet.order(created_at: :asc).last(10)
  end


end
