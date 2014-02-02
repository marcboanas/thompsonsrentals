class Contact < ActionMailer::Base
  default from: "enquiries@thompsonsrentals.com"
    
  def contact_form(contact)
      @contact = contact
      mail( :to => "enquiries@thompsonsrentals.com", :subject => "Thompsons Rentals Online Enquiry" )
  end
end
