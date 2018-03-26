class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_song(song)
    self.appointments << song
    song.artist = self
  end

  def appointments
    @appointments
  end

  def genres
    self.appointments.collect{|song| song.genre}
  end
end
