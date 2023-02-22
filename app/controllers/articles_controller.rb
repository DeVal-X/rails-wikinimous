class ArticlesController < ApplicationController
  def index
    @article = Article.all
  end

  def show

  end

  def new
    @article = Article.new
  end

  def create
  end

  def update

  end

  def delete

  end


end
