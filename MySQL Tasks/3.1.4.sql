delete from person where id not in (select abc from (select min( id ) as abc from person group by email) as deleteRecords);