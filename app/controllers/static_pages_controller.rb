class StaticPagesController < ApplicationController
    
  before_filter :new_email, :only => [:home, :about_us, :report_a_fault, :price_guide]
    
  def new_email
      @email = Email.new
  end
    
  def home
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
