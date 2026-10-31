select*from laptop_data;

select 
	"Brand"
	from laptop_data

select "Rating" from laptop_data;

select
	"Brand",
	sum("Price")
	from laptop_data
	group by "Brand"
	order by sum("Price") desc;


select
	"Brand",
	max("Price")
	from laptop_data
	group by "Brand";

select
	"Brand",
	min("Price")
	from laptop_data
	group by "Brand";


select
	"Brand",
	avg("Price")
	from laptop_data
	group by "Brand";


select
	"Brand",
	"Price"
	from laptop_data
	group by "Brand", "Price";


select
	"Brand",
	count("Graphics_brand")
	from laptop_data
	group by "Brand";

Select
	"Graphics_brand",
	count("Graphics_brand")
	from laptop_data
	group by "Graphics_brand"
	order by count("Graphics_brand") desc;


	






