Create procedure spGetEmployeesbyID   
@EmployeeId int=0
as    
Begin    
    select *    
    from tblEmployee 
	where EmployeeId=@EmployeeId
    order by EmployeeId    
End