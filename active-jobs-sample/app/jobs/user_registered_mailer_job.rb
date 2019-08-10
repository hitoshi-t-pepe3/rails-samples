class UserRegisteredMailerJob < ApplicationJob
  queue_as :email

  def perform(*args)
    UserMailer.regstered(user).deliver_now
  end
end
