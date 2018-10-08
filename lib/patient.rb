require "pry"

class Patient
  
  attr_accessor :name 
  
  def initialize(name)
    self.name = name
  end 
  
  def new_appointment(doctor, date)
    #binding.pry
    Appointment.new(date, self, doctor) #.tap
  end 
  
end 