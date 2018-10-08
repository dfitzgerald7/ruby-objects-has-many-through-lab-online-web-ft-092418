class Appointment 
  
  attr_accessor :date, :patient, :doctor 
  
  def initialize(date, patient)
    self.date = date 
    self.patient = patient 
  end 
  
end 