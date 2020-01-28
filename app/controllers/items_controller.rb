class ItemsController < ApplicationController

  def index
    @items = Item.all.order('id DESC')
  end

  def new
    @item = Item.new
  end

  def create
    Item.create(item_params)
    redirect_to registered_path
    # controller: "items", action:"show"   ⬅︎13行目のパスをこれにしたい。
  end

  def show
    @item = Item.find(params[:id])
  end


  private
  def item_params
    params.require(:item).permit(:itemproductioncompany, :itemname, :width, :height, :thickness)
  end

end

