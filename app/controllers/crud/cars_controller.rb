class Crud::CarsController < ApplicationController
	def index
	   @cars = Car.all

	   #render json: @cars, status: :ok
	end

	def show
	end


	def create
	   @car = Car.new(car_params)

	   @car.save
           #render json: @car, status: :created	
	end

	def destroy
	   @car =  Car.where(id: params[:id]).first
	   if @car.destroy
	     head(:ok)
	   else
	     head(:unprocessable_entity)
	    end
	end
	

	def car_params
	   params.require(:car).permit(:marka, :model, :rocznik, :przebieg)
	end
end
