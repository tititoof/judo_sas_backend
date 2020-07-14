class ContactMailer < ApplicationMailer
  def new_contact_email
    @contact = params[:contact]
    mail(to: ENV["ADMIN_EMAIL"], subject: "Contact mail")
  end
end
