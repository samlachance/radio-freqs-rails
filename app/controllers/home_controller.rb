class HomeController < ApplicationController
  def index
    @posts = Post.all.where(published: true)
  end
end
