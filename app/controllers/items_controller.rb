class ItemsController < ApplicationController
  def show
    #Itemというモデルに対してfindメソッドでidを検索させている
    @item = Item.find(params[:id])
  end
  def new
  @item = Item.new
  end
  def index
  @items = Item.all
  end
end
