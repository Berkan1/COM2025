class ApplicationMailer < ActionMailer::Base
  default to: "myemail@fake.com", from: "from@example.com"
  layout 'mailer'
end
