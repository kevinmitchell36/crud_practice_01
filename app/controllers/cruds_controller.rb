class CrudsController < ApplicationController

  def index
    @cruds = Crud.all
    render "index.html.erb"
  end

  def new
    render "new.html.erb"
  end

  def create
    @crud = Crud.find_by(params[:id])
    

    redirect_to "/cruds"
    
  end
end
