class Course

  @@all = []

  attr_accessor :title, :schedule, :description

  def initialize
    self.all << self
  end

  def self.all
    @@all
  end



end
