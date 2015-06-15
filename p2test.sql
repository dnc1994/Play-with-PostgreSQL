SELECT COUNT(*)
FROM restaurantaddress ra, restaurantphone rp
WHERE ra.name = rp.name OR RANDOM() > 1;