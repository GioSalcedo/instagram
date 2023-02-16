class CommentController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  def index
    @comment = Comment.where(post_id: params[:post_id])
  end

  def show;end

  def new
    @comment = Comment.new
  end

  def create
    
  end

  def edit
  end

  def update
  end

  def destoy
  end

  def set_post
  end

  def post_params
  end
end
