class Form < ActiveRecord::Base
  belongs_to :user

  attr_accessible :first_name                  
  attr_accessible :last_name                     
  attr_accessible :date_of_birth                 
  attr_accessible :s_s_number                    
  attr_accessible :gender                        
  attr_accessible :address1                      
  attr_accessible :address2                      
  attr_accessible :city                          
  attr_accessible :state                         
  attr_accessible :zip_code                      
  attr_accessible :phone_number                  
  attr_accessible :emergency_contact_name        
  attr_accessible :emergency_contact_phone_number
  attr_accessible :emergency_contact_relationship
  attr_accessible :medications
  attr_accessible :allergies                    
  attr_accessible :doctor_name                  
  attr_accessible :doctor_phone_number        
  attr_accessible :practice_name             
  attr_accessible :doctor_address1              
  attr_accessible :doctor_address2              
  attr_accessible :doctor_city                 
  attr_accessible :doctor_state                 
  attr_accessible :doctor_zip                    
  attr_accessible :insurance_provider         
  attr_accessible :policy_group_number
  attr_accessible :user_id
end
