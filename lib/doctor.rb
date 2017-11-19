class Doctor
attr_accessor :name, :appointments
  def initialize(name)
    self.name = name
    self.appointments = []


  end
  def add_appointment(appointment)
    self.appointments << appointments
    appointment.doctor = self
  end




end
