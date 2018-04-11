class CarController < ApplicationController
  def index
    @car = Car.search(params[:term], params[:page])
  end

  def new
    @car = Car.new
  end

  def create
    @car = Car.new(car_params)
    if @car.save
      redirect_to action: "index"
    else
      render action: "new"
    end
  end	

  def show 
  end

  def edit
   @car = Car.find(params[:id])
  end

  def update
   @car = Car.find(params[:id])
  if @car.update(car_params)
   redirect_to action: "index" 
  else
   render action: "edit" 
  end
  end

  def destroy
   @car = Car.find(params[:id])
   @car.destroy
   redirect_to action: "index" 
  end

  private

  def car_params
    params.require(:car).permit(:marka, :model, :rocznik, :przebieg, :obrazek)
  end

end
