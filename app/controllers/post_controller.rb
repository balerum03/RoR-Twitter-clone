class PostController < ApplicationController

  def index
  end 
  
  before_action :require_login

    def new
    @post = Post.new
  end

  def create
  	
  end

  private

  def require_login
    
  end

end
