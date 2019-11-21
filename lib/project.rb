require "pry"
class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(back)
    @backers << back
   back.projects << self 
  end 
    
    
end 