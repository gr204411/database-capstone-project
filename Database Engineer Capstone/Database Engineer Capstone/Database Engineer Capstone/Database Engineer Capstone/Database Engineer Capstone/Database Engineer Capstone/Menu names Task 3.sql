SELECT Name from menu where MenuID=any (select MenuID from orders where Quantity>2) 
