class UserMailer < ApplicationMailer
    default from: 'noreply@gmail.com'
  
  def ticket_email(ticket)
    @ticket = ticket
    mail to: @ticket.email_address, subject: 'Ticket confirmation'
  end
end
