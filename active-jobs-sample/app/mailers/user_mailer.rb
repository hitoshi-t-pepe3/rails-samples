class UserMailer < ApplicationMailer
  default from: "from@example.com"

  def registered(user)
    mail(to: user.mail, subject: 'welcome to MySample!')
  end
end
