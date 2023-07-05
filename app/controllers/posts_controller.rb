class PostsController < ApplicationController
  def index
    render :index
  end
  def new
    render :new
  end
  def create
    redirect_to new_post_path # redirects to GET "/posts/new"
  end
end