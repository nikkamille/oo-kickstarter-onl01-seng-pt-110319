class Project
  
  # Project can have many backers.
  
  attr_reader :backers
  
  def initialize(name)
    @name = name
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
  end
  
end