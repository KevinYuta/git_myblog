class CommentController < ApplicationController
    def new
    end
    
    def create
    Comment.create(comment_params)
    end

    private
    def comment_params
    params.permit(:content, :author, :email, :article_id)
    end
end
