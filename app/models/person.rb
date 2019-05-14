class Person < ApplicationRecord
#Validations 
validates :first_name, :last_name, :gender, :age, :hair_color, :eye_color, presence: :true 
#Instance Method - self being the instance the method is called on
  def full_name 
    "#{self.first_name} #{self.last_name}"
  end 
end
