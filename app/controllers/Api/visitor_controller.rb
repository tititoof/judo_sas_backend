# frozen_string_literal: true

module Api
  class VisitorController < ApplicationController

    def index
      render json: PostDatatable.new(params)
    end
    
  end
end