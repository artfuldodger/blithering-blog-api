class PostsController < ApplicationController
  def index
    render json: Post.all, include: :comments
  end
end
