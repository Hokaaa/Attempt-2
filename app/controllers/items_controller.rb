class ItemsController < ActionController::Base

  def index
    @items = Item.all #creates variable items, which will store all items. These will now be displayed in the index.
  end
  
  def show
    @items = Item.find(params[:id])
  end
  
  def new
  end
  
  def edit 
  end
  
  def create #no view: processing action only. one of the view actions will link to this one
  end
  
  def update #no view: def edit will submit update, which will change the details in the database
  end

  def destroy #no view: for processing only. 
  end
  
  #to set parameters instead of trusting the internet ones
  #private
   #def item_params
     #params.require(:item).permit(:name, :description, :brand, :price, :image)
   #end
end

