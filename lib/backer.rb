class Backer

  attr_reader :name
  attr_accessor :backed_projects

  def initialize (name)
    @name = name
    @backed_projects = []
  end

  def back_project (project_title)
    self.backed_projects << project_title
    project_title.backers << self
  end



end
