MERGE INTO `role` VALUES (1,'USER');

merge into `product` values 
	(1, 
	'Mask Off Facial', 
	'Skin Care',
	'A relaxing facial to cleanse your pores.',
	'https://process.fs.teachablecdn.com/ADNupMnWyR7kCWRvm76Laz/resize=width:705/https://www.filepicker.io/api/file/tThpglrlTR24uEaAGHtQ',
	'Facial',
	20,
	32);
merge into `product` values 
	(2, 
	'Fine Polish', 
	'Nail Care',
	'Come in for a beautiful manicure or pedicure!',
	'https://appearancedayspa.com/wp-content/uploads/2016/03/nails.jpg',
	'Manicure',
	40,
	3);
merge into `product` values 
	(3, 
	'Cozy Massages', 
	'Massage',
	'A hot stone massage to soothe your worries away.',
	'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/topic_centers/1296x728_HEADER_benefits-of-hot-stone-massage.jpg?w=1155&h=1528
',
	'Spa Massage',
	60,
	2);
--USER_ID  	BRAND  	CATEGORY  	DESCRIPTION  	IMAGE_URL  	NAME  	PRICE  	QUANTITY  
