select productID, productName, unitPrice, categoryName, companyName
from products
join suppliers
on products.SupplierID = suppliers.SupplierID
join categories
on categories.CategoryID = products.CategoryID
order by productName