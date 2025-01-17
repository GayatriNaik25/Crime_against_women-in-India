SELECT * FROM women_crimes.wc;
select "STATE/UT" ,Year,sum(Rape) as Total_Rape
from women_crimes.wc
group by "STATE/UT",Year
order by sum(Rape) desc
limit 10;

select "STATE/UT",Year,sum("Dowry Deaths") as Total_Dowry_Death
from women_crimes.wc
group by "STATE/UT",Year
order by sum("Dowry Deaths")desc
limit 10;

select `STATE/UT`, Year, 
sum(`Cruelty by Husband or his Relatives`) as Domestic_Violence_Case
from women_crimes.wc
group by `STATE/UT`, Year
order by sum(`Cruelty by Husband or his Relatives`) desc
limit 10;

select "STATE/UT",Year,sum("Importaion of Girls") as Importion_Case
from women_crimes.wc
group by " STATE/UT",Year
order by sum("Importation of Girls") desc

select  `STATE/UT`, 
sum(Rape) as Total_Rape,sum(`Dowry Deaths`) as Total_Dowry_Death,
sum(`Cruelty by Husband or his Relatives`) as Domestic_Violence_Case, 
sum(`Importation of Girls`) as Importatio_Case, 
sum(`Insult to modesty of Women`) as Modesty_Case, 
sum(`Assault on women with intent to outrage her modesty`) as Assault_Case,
sum(`Kidnapping and Abduction`) as Total_Kidnapping_Abduction_Case
from women_crimes.wc
group by `STATE/UT`
order by  Total_Rape, Total_Dowry_Death,
Domestic_Violence_Case, Importatio_Case,Modesty_Case,
Assault_Case,Total_Kidnapping_Abduction_Case desc;



-- Query 1: Importation of Girls Cases by State/UT and Year
SELECT `STATE/UT`, Year, 
       SUM(`Importation of Girls`) AS Importation_Case
FROM women_crimes.wc
GROUP BY `STATE/UT`, Year
ORDER BY SUM(`Importation of Girls`) DESC;

-- Query 2: Aggregated Statistics by State/UT
SELECT `STATE/UT`, 
       SUM(Rape) AS Total_Rape,
       SUM(`Dowry Deaths`) AS Total_Dowry_Death,
       SUM(`Cruelty by Husband or his Relatives`) AS Domestic_Violence_Case,
       SUM(`Importation of Girls`) AS Importation_Case,
       SUM(`Insult to modesty of Women`) AS Modesty_Case,
       SUM(`Assault on women with intent to outrage her modesty`) AS Assault_Case,
       SUM(`Kidnapping and Abduction`) AS Total_Kidnapping_Abduction_Case
FROM women_crimes.wc
GROUP BY `STATE/UT`
ORDER BY Total_Rape DESC, 
         Total_Dowry_Death DESC, 
         Domestic_Violence_Case DESC, 
         Importation_Case DESC, 
         Modesty_Case DESC, 
         Assault_Case DESC, 
         Total_Kidnapping_Abduction_Case DESC;



select "STATE/UT",sum(Rape) as Total_Rape
from women_crimes.wc
group by "STATE/UT"
order by Total_Rape desc
limit 5;

select `STATE/UT`,
sum(`Kidnapping and Abduction`) as Total_Kidnapping_Abductind_Case
from women_crimes.wc
group by `STATE/UT`
order by Total_Kidnapping_Abductind_Case  desc
limit 5; 

select "STATE/UT",
sum("Dowry Deaths") as Total_Dowry_Case
from women_crimes.wc
group by "STATE/UT"
order by Total_Dowry_Case desc
limit 5;

select `STATE/UT`,
sum(`Cruelty by Husband or his Relatives`) as Domestic_Violence_Case
from women_crimes.wc
group by `STATE/UT`
order by  Domestic_Violence_Case desc
limit 5; 


select `STATE/UT`,
sum(`Importation of Girls`) as Total_Importation_Case
from women_crime
group by `STATE/UT`
order by  Total_Importation_Case desc
limit 5;
create database nit_db;
SELECT "STATE/UT",Year,sum (Rape) as Total_Rape
from women_crimes.wc
group by "STATE/UT",Year
order by sum(Rape)desc
limit 10;
SELECT "STATE/UT",Year,sum (Rape) as Total_Rape
from women_crimes.wc
group by "STATE/UT",Year
order by sum(Rape)desc
limit 10;
