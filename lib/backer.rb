class Backer
  
  # Backers can have many projects.
  
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  
end