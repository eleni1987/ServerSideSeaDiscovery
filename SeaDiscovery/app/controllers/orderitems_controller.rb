class OrderitemsController < ApplicationController
  def index
      @orderitems = Orderitem.all
      @order=Orderitem.all
      
  end

  def show
    @orderitems = Orderitem.all
  end

  def new
     @orderitem = Orderitem.new
  end

  def edit
  end
end
