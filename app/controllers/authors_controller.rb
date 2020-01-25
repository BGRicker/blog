class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def show
    @author = Author.find(params[:id])
    @author_posts = @author.posts.order('created_at DESC')
  end
end
