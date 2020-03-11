class Course

  @@all = []

  attr_accessor :title, :schedule, :description

  def self.all
    @@all
  end



end
