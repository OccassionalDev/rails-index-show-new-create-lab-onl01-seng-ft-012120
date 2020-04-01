class CouponsController < ApplicationController 
  
  def index 
    @coupons = Coupon
end 