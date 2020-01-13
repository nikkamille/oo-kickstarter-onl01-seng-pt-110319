class Project
  
  # Project can have many backers.
  
  attr_reader :backers
  @@backers = []
  
  def initialize(name)
    @name = name
    @@backers << self
  end
  
  
end