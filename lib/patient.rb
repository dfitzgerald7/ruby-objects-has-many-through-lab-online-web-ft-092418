class Patient
  
  attr_accessor :name 
  
  def initialize(name)
    self.name = name
  end 
  
  def new_appointment(doctor, date)
    Appointment(date, self, doctor)
  end 
  
end 