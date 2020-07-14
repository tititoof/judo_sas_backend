# frozen_string_literal: true

module Api
  class VisitorController < ApplicationController

    def index
      render json: PostDatatable.new(params)
    end
    
    def email
      ContactMailer.with(contact: params).new_contact_email.deliver_later
    end
  end
end