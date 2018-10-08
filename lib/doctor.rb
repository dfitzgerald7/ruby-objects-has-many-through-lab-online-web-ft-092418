class Doctor 
  attr_accessor :name, :appointments
  @@all = [] 
  def initialize(name) 
    self.name = name
    @@all << self
    self.appointments = []
  end 
  
  def new_appointment(date, patient) 
    Appointment.new(date, patient)
  end 
  
  def self.all 
    @@all 
  end 
  
  
end 