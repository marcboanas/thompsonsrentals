class Contact < ActionMailer::Base
  default from: "enquiries@thompsonsrentals.com"
    
  def contact_form(contact)
      @contact = contact
      mail( :to => "marcjohnboanas@gmail.com", :from => @contact.name, :subject => "Thompsons Rentals Online Enquiry" + @contact.name + " " + @contact.phone_number)
  end
end
