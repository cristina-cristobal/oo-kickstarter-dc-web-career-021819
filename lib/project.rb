class Project

  attr_reader :title
  attr_accessor :backers

  def initialize (title)
    @title = title
    @backers = []
  end

  def add_backer (backer_name)
    self.backers << backer_name
    backer_name.backed_projects << self 
  end

end
