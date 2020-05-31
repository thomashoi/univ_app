class CoursesController < ApplicationController

  def new

  end

  def index
    @courses = Course.all
  end

end
