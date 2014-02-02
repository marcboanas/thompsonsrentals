class Contact < ActionMailer::Base
  default from: "enquiries@thompsonsrentals.com"
    
  def contact_form(contact)
      @contact = contact
      @contact.name = @contact.name ? @contact.name : "no name"
      @contact.phone_number = @contact.phone_number ? @contact.phone_number : "no number"
      @contact.message = @contact.message ? @contact.message : "message blank"
      mail( :to => "marcjohnboanas@gmail.com", :from => @contact.name, :subject => "Thompsons Rentals Online Enquiry " + @contact.name + " " + @contact.phone_number)
  end
end
