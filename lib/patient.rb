require "pry"

class Patient
  
  attr_accessor :name, :appointments
  
  def initialize(name)
    self.name = name
    self.appointments = [] 
  end 
  
  def new_appointment(doctor, date)
    #binding.pry
    Appointment.new(date, self, doctor).tap {|apt| self.appointments << apt}
  end 
  
end 