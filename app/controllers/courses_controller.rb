class CoursesController < ApplicationController
  skip_before_action :require_user

  def new

  end

  def index
    @courses = Course.all
  end

end
