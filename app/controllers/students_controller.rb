class StudentsController < ApplicationController
end

   
 def new 
	@student = Student.new
	@students = Student.find(:all)
    end
                    
    def create
          @student = student.new(params[:student])
           if @student.save
                redirect_to new_student_path
         end
end
