SELECT adverts.category_name as category_name, adverts.adverts_id as adv_id, 
	costs.costs as cost
FROM adverts
INNER JOIN costs ON adverts.adverts_id=costs.adverts_id
WHERE costs.costs<500