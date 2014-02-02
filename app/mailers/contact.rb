class Contact < ActionMailer::Base
  default from: "enquiries@thompsonsrentals.com"
    
  def send_enquiry_email(contact)
      @contact = contact
      mail( :to => "marcjohnboanas@gmail.com", :from => @contact.name, :subject => @contact.name + " " + @contact.phone_number)
  end
end
