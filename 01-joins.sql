-- List the product id, product name, unit price and category name of all
-- products. Order by category name and within that, by product name.
select products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName
from products 
join categories on products.CategoryID = categories.CategoryID
order by categories.CategoryName, products.ProductName