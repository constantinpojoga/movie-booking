class UserMailer < ApplicationMailer
    default from: 'noreply@gmail.com'
  
  def ticket_email(ticket)
    @ticket = ticket

    mail(to: @ticket.email, subject: 'Ticket confirmation')
  end
end
