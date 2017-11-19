def Patient
attr_accessor :name, :appointments
  def initialize(name)
    @name = name
    @appointments = []
  end
  def add_appointment(appointment)
    self.appointments << appointment
  end
  def doctors
    self.appointments.map do |appt|
      appt.doctor
    end
  end


end
