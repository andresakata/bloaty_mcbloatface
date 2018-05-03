class PostsController < ApplicationController
  def index
    @posts = Post.all
    @posts.collect { |post| post.body * 2 }
    @posts.each_with_index { |obj, index| }
  end
end
