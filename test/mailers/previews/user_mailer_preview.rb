# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  def ticket_email
    UserMailer.ticket_email
  end

end
