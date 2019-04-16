Create procedure spAddEmployee     
(    
    @Name VARCHAR(20),     
    @City VARCHAR(20),    
    @Department VARCHAR(20),    
    @Gender VARCHAR(6)    
)    
as     
Begin     
    Insert into tblEmployee (Name,City,Department, Gender)     
    Values (@Name,@City,@Department, @Gender)     
End