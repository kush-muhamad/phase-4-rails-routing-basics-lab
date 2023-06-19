class StudentsController < ApplicationController

    def index
        # byebug # for debugging 
        students = Student.all
        render json: students

    end
end
