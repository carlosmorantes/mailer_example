# Preview all emails at http://localhost:3000/rails/mailers/welcome
class WelcomePreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/welcome/notify
  def notify
    Welcome.notify Person.new(name: 'Sample User', email: 'sample@email.com')
  end

end
