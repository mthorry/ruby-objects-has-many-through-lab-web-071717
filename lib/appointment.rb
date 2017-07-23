class Appointment

  attr_accessor :name, :doctor, :patient, :date, :appointment

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end


end