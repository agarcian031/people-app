class Person < ApplicationRecord

 #Instance Method - self being the instance the method is called on
  def full_name 
    "#{self.first_name} #{self.last_name}"
  end 
end
