class Contact < ActionMailer::Base
  default from: "enquiries@thompsonsrentals.com"
    
  def contact_form(contact)
      @contact = contact
      mail( :to => "marcjohnboanas@gmail.com", :from => "Online Enquiry", :subject => "Thompsons Rentals Online Enquiry")
  end
end
