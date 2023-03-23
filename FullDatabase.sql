use musteriler
select distinct Country from  musteriler
select *from musteriler order by ContactName desc
select *from musteriler  order by musterilerID , musterilerName  asc 
select *from musteriler  order by musterilerID , musterilerName  desc
select *from musteriler order by musterilerID 
select REVERSE(musterilerID*1000+1) as 'musterilerin id-si' from musteriler
select SUBSTRING(musterilerName,0,4) as 'musterilerin adlari' , SUBSTRING(Country,0,4) as 'olkelerin adlari' from musteriler
select musterilerName, Address,Country from musteriler where musterilerID between 15 and 27  order by ContactName desc
select musterilerName, Address,Country from musteriler where musterilerID between 42 and 65  order by ContactName desc
select *from musteriler where Country='Argentina' 





