class AdjectivesController < ApplicationController
  
  def index
    #puts 'here'
    render json: Adjective.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
