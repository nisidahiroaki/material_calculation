class ItemsController < ApplicationController

  def index
    @items = Item.all.order('id DESC')
  end

  def new
    @item = Item.new
  end

  def create
    Item.create(item_params)
    # redirect_to registered_path
    # controller: "items", action:"show"   ⬅︎13行目のパスをこれにしたい。
  end

  def show
    @item = Item.find(params[:id])
    gon.all_variables
  end

  def edit
    @item = Item.find(params[:id])
  end

  def update
    item = Item.find(params[:id])
    item.update(item_params)
    redirect_to item_path
  end

  def destroy
    item = Item.find(params[:id])
    item.destroy
    redirect_to root_path
  end

  private
  def item_params
    params.require(:item).permit(:itemproductioncompany, :itemname, :width, :height, :thickness).merge(user_id: current_user.id)
  end

end

