class Doctor
attr_accessor :name
  def initialize(name)
    self.name = name
    self.appointments = []


  end
  def add_appointment(appointment)
    self.appointments << appointment
    appointment.doctor = self
  end
  def appointments
    @appointments
  end



end
