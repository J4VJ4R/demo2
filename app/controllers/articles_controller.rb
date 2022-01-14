class ArticlesController < ApplicationController
  def new
    @articles = Article.new
  end
  
  def create

  end
end
