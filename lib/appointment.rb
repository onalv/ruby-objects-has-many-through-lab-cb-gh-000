class Appointment
  attr_accessor :name, :appointment, :doctor

  def initialize(name, genre)
    @name = name
    @patient = patient
    patient.add_appointment(self)
  end

end
