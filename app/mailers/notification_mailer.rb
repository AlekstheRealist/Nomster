class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "aleksanderreal@gmail.com", subject: "Test 1, 2, 3.")
  end
end
