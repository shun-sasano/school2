class HomeController < ApplicationController

  def about
  end

  def page
  	@post = Post.find(params[:id])
  end

  def top
    @q = Post.ransack(params[:q])
    @posts = @q.result(distinct: true)
  end

end
