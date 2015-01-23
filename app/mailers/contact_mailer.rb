class ContactMailer < ApplicationMailer
  default from: 'notification@guillermoreno.me'

  def new_notification(params = {})
    @params = params

    mail(to: 'jmemox@gmail.com', subject: 'New contact of my site')
  end
end
