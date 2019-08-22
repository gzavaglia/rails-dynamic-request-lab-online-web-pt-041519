class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
    @student = params
  end
end