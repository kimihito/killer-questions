class TopController < ApplicationController
  def index
    if params[:tag]
      @posts = Post.tagged_with(params[:tag])
    else
      @posts = Post.all
    end

    respond_to do |format|
      format.html
      format.json { rendoer json: @posts}
    end
  end
end
