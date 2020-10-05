class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer
  backers << backer
  backer.back_project << self
end



end
