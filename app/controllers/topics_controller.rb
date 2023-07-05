class TopicsController < ApplicationController
  def new
    render :new
  end

  def create
    redirect_to 'topics/edit'
  end

  def edit
    render :edit
  end

  def update
    redirect_to 'topics/edit'
  end
  
  def post
    redirect_to ''
  end
end