# Send admin notifications
class NotificationMailer < ApplicationMailer
  def submission(soundbite:)
    @soundbite = soundbite
    mail(
      to: 'rmacg89+ukip@gmail.com',
      subject: 'New Submission'
    )
  end
end
