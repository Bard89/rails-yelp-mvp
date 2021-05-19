class RestaurantsController < ApplicationController

  # before_action :set_task, only: [ :show, :edit, :update, :destroy ]

  def index
    @restaurants = Restaurant.all
  end

  # def show
  # end

  # def new
  #   @restaurant = Restaurant.new
  # end

  # def create
  #   restaurant = Restaurant.new(task_params)
  #   restaurant.save
  #   redirect_to restaurants_path
  # end

  # def edit
  # end

  # def update
  #   @restaurant.update(restaurant_params)
  #   redirect_to restaurant_path(@restaurant)
  # end

  # def destroy
  #   @restaurant.destroy
  #   redirect_to restaurants_path
  # end

  # private

  # def set_task
  #   @restaurant = Restaurant.find(params[:id])
  # end

  # def task_params
  #   params.require(:task).permit(:title, :details, :completed)
  # end

end
