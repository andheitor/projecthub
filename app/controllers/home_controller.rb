class HomeController < ApplicationController
  def index
    @projects = Project.all
    @people = Person.all
  end
end
