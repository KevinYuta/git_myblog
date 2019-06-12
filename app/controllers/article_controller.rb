class ArticleController < ApplicationController
    def index
        @article = Article.page(params[:page]).per(5).order("created_at DESC")
    end
    
    def show
        @article = Article.find(params[:id])
    end
end
