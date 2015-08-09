class WelcomeController < ApplicationController
  def index
  	@count = Coupon.count
  end
end
