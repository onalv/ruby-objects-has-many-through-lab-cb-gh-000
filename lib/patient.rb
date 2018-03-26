class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    self.appointments << appointment
  end

  def appointments
    @appointments
  end

  def artists
    self.appointments.collect{|appointment| appointment.artist}
  end
end
