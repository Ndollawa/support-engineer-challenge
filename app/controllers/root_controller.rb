class RootController < ApplicationController
  def create
    RootMailer.send_mail.deliver_later
  end
end
