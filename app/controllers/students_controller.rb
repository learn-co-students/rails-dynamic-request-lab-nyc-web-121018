class StudentsController < ApplicationController
  def index
    @students = Student.all
    render(:index)
  end

  def show
render(:show)

  end
end
