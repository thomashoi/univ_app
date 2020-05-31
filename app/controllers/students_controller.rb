class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :edit, :update]

  def new
    @student = Student.new
  end

  def index
    @students = Student.all
  end

  def create
    @student = Student.new(user_params)
    if @student.save
      flash[:notice] = "You have successfully signed up"
      redirect_to root_path
    else
      render 'new'
    end
  end

  def show

  end

  def edit

  end

  def update
    if @student.update(user_params)
      flash[:success] = "Your profile was successfully updated"
      redirect_to @student
    else
      render 'edit'
    end
  end

  private

  def set_student
    @student = Student.find(params[:id])
  end

  def user_params
    params.require(:student).permit(:name, :email)
  end

end
