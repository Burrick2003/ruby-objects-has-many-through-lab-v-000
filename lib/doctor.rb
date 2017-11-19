class Doctor
attr_accessor :doctor, :appointments
  def initialize(name)
    @doctor = name
    @appointments = []
  end
  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end



end
