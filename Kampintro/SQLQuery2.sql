--Select
Select ContactName Adi, CompanyName Sirketadi, City Sehir  from Customers

Select * from customers where City = 'Berlin'
--case insemsitive
Select * from Products where CategoryID=1 or CategoryID=3

Select * from Products where CategoryID=1 and UnitPrice>=10

select * from Products where CategoryID=1 order by UnitPrice  desc --ascending artan sıralama yaptı descending azalan

select count(*) ADET from Products where CategoryID=2

select categoryId, count(*) from Products where UnitPrice>20 group by CategoryID having count(*)<10

select Products.ProductID, Products.ProductName,Products.UnitPrice, Categories.CategoryName from Products inner join Categories on Products.CategoryID=Categories.CategoryID where Products.UnitPrice>10

--DTO DAta transformation object C#ta
select* from Products p inner join [Order Details] od on p.ProductID=od.ProductID inner join Orders o on o.OrderID=od.OrderID

select * from  Customers c left join Orders o on c.CustomerID = o.CustomerID where o.CustomerID is null


