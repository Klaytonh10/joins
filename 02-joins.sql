select products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName
from products
join categories on products.CategoryID = categories.CategoryID
where UnitPrice >= 75
order by products.ProductName