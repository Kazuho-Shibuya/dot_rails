class PostsController < ApplicationController
  @posts = Post.all.order(created_at: 'desc')
end
