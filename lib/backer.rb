class Backer
  
  # Backers can have many projects.
  
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
    @backers << Backer.new(name)
  end
  
end