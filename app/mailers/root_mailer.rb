class RootMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.root_mailer.send_mail.subject
  #
  def send_mail
    @greeting = "Hi"

mail(to:"ndollawa@yahoo.com", subject:"Fly.io Email Test")
  end
end
