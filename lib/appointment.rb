class Appointment 
  
  attr_accessor :date, :patient, :doctor 
  
  def initialize(date, patient, doctor)
    self.date = date 
    self.patient = patient 
    self.doctor = doctor
  end 
  
end 