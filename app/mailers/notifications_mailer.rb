class NotificationsMailer < ActionMailer::Base
  default :from => "woodbineinfo@gmail.com"
  default :to => "woodbineinfo@gmail.com"

  def new_message(message)
    @message = message

    mail(:subject => "New Woodbine Message #{message.subject}")
  end
end
