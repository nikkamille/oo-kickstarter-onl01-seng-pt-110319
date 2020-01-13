class Project
  
  # Project can have many backers.
  
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    self.back_project(project)
  end
  
end