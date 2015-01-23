class MailPreview < MailView
  def new_notification
    params = { name: 'Fulanito', email: 'none@test.com', message: 'How are' }
    ContactMailer.new_notification(params)
  end
end
