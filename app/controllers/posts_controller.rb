class PostsController < ApplicationController
  def index
    render json: Post.all, include: 'user,comments.user'
  end
end
