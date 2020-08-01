class PortfoliosController < ApplicationController
  def home
    @skillz = ["Rails", "Java", "Spring Boot", "ReactJS", "HTML5", "CSS3", "Agile", "Microservices"]
    @projects = Project.all.limit(5)
  end

  def projects
  end

  def blog
  end

  def resume
  end
end
