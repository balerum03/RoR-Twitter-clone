class PostController < ApplicationController
  def new
    @post = Post.new
  end
end
