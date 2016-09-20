class EmployeeController < ApplicationController
 def show
    @employee = Employee.find(params[:id])
  end
def new
end
def create
 @employee = Employee.new(params[:employee])
  @employee.save
  redirect_to @employee
end
private
  def employee_params
    params.require(:employee).permit(:empname, :empid, :taskid)
  end
end