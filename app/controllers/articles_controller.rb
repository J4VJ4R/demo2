class ArticlesController < ApplicationController
  def new
    @article = Article.new
    @article.title = 'demo'
  end
  
  def create

  end
end
