class CommentsController < ApplicationController

  def create
    load_post
    comment = @post.comments.create! params.required(:comment).permit(:content)
    CommentsMailer.submitted(comment).deliver_later
    redirect_to @post
  end

  private

  def load_post
    @post ||= Post.find(params[:post_id])
  end
end
