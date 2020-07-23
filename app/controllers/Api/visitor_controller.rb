# frozen_string_literal: true

module Api
  class VisitorController < ApplicationController

    def index
      render json: PostDatatable.new(params)
    end
    
    def email
      render json: ContactMailer.with(email_params).new_contact_email.deliver_later
    end

    private

    def email_params
      params.permit(
        contact: %i[name email subject, message]
      )
    end

  end
end