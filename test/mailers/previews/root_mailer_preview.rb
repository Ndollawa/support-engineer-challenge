# Preview all emails at http://localhost:3000/rails/mailers/root_mailer
class RootMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/root_mailer/send_mail
  def send_mail
    RootMailer.send_mail
  end

end
