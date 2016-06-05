class Mountain
  attr_accessor :activity, :location
  def initialize(activity, location)
    self.activity = activity
    self.location = location
  end

  def activities
    puts "In the mountains, you can #{self.activity} in the #{self.location}"
  end

end

@mountain = Mountain.new(:snowboarding, :cabin)

@mountain.activities

