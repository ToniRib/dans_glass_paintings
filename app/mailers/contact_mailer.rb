class ContactMailer < ActionMailer::Base
  default to: "danribla@gmail.com"

  def send_message(name:, email:, message:)
  end
end
