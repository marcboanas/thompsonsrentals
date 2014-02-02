class StaticPagesController < ApplicationController
  def home
      @contact = Contact.new
  end

  def about_us
  end
    
  def contact_us
  end

  def report_a_fault
  end

  def terms_conditions
  end

  def price_guide
  end
end
