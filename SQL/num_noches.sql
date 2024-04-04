select Total,cast(replace(replace(total_text,'.',''),',','.') as decimal) from num_noches;

update num_noches set Total=cast(replace(replace(total_text,'.',''),',','.') as decimal);

select * from num_noches;

