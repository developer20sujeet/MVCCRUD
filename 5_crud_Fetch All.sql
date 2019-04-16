Create procedure spGetAllEmployees    
as    
Begin    
    select *    
    from tblEmployee 
    order by EmployeeId    
End