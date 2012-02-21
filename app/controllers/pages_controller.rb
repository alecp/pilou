class PagesController < ApplicationController
  before_filter :authenticate_user!, :except => [:contact, :home]
  
  def Jour1
  end
  
  def contact
    
  end
  
  def home
    
  end
end
