class StudentController < ApplicationController
  def index
    @students=Student.all
  end

  def show
    @student=Student.find(params[:id])
  end

  def new
  end

  def edit
  end
end
