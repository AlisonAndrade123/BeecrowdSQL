SELECT products.name, providers.name
FROM products
INNER JOIN providers ON providers.id = products.id_providers
WHERE products.id_categories = 6;
