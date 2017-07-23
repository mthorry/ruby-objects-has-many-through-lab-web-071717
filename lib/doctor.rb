require "pry"

class Doctor

  attr_accessor :name, :date, :patient, :appointment, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.doctor = self
    @appointments << appointment
  end

  def appointments
    @appointments
  end

  def patients
    @appointments.collect {|a| a.patient}
# binding.pry
  end
end