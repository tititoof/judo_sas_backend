# frozen_string_literal: true

# Posts management
# List, create, etc...
module Api
  class PostsController < ApplicationController
    include DeviseTokenAuth::Concerns::SetUserByToken

    before_action :authenticate_api_user!
    before_action :configure_permitted_parameters, if: :devise_controller?

    def index
      render json: PostDatatable.new(params)
    end

    def create
      render_json(CreatePostProcedure.new(posts_params[:post]).execute)
    end

    def show
      render_json(Post.find(posts_params[:id]))
    end

    def update
      render_json(UpdatePostProcedure.new(posts_params[:id], posts_params[:post]).execute)
    end

    def destroy
    end

    private

    def render_json(post)
      if post.valid?
        render json: PostSerializer.new(post).serialized_json
      else
        render json: post.errors, status: 402
      end
    end

    def posts_params
      params.permit(
        :id,
        post: %i[title content user_id]
      )
    end
  end
end
