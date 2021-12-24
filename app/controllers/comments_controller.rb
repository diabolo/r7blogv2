class CommentsController < ApplicationController

  def create
    load_post
    @post.comments.create! params.required(:comment).permit(:content)
    redirect_to @post
  end

  private

  def load_post
    @post ||= Post.find(params[:post_id])
  end
end
