module Api
  module V1
    class PostsController < ApplicationController
      skip_before_action :verify_authenticity_token
      before_action :set_post, only: [:show, :update, :destroy, :edit, :new]

      def index
        @posts = Post.all
        render json: @posts, each_serializer: PostSerializer
      end

      def show
        render json: @post, serializer: PostSerializer
      end

      def new
        @post = Post.new
        render json: @post, serializer: PostSerializer
      end

      def edit
        render json: @post, serializer: PostSerializer
      end

      def create
        @post = Post.new(post_params)

        if @post.save
          render json: @post, status: :created, serializer: PostSerializer
        else
          render json: @post.errors, status: :unprocessable_entity
        end
      end

      def update
        @post = Post.find(params[:id])
        if @post.update(post_params)
          render json: @post, serializer: PostSerializer
        else
          render json: @post.errors, status: :unprocessable_entity
        end
      end

      def destroy
        @post.destroy
        head :no_content
      end

      private

      def set_post
        @post = Post.find_by(id: params[:id])
        render json: { error: 'Post not found' }, status: :not_found unless @post
      end

      def post_params
        params.require(:post).permit(:title, :content)
      end
    end
  end
end
