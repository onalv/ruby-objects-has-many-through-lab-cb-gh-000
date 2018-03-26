class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_song(song)
    self.appointments << song
  end

  def appointments
    @appointments
  end

  def artists
    self.appointments.collect{|song| song.artist}
  end
end
