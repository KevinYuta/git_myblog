class ArticleController < ApplicationController
    def index
        @articles = Article.page(params[:page]).per(10).order("created_at DESC")
    end
    
    def show
        @articles = Article.find(params[:id])
    end
end
