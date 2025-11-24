select products.ProductName, categories.CategoryName
from products
join categories on products.CategoryID = categories.CategoryID
where UnitPrice = (
	select Max(UnitPrice)
    from products
)