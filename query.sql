#Increase every price by 10% and change price format to 123,45 (Use comma as decimal operator instead of dot)
Update `wp_postmeta` set `meta_value` = replace(FORMAT(meta_value + (meta_value * 10.0 / 100.0), 2), '.', ',')  where `meta_key` = '_price'

#Increase every price by 10% and change price format to 123,45 (Use comma as decimal operator instead of dot)
Update `wp_postmeta` set `meta_value` = replace(FORMAT(meta_value + (meta_value * 10.0 / 100.0), 2), '.', ',')  where `meta_key` = '_regular_price'
