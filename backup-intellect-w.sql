DECLARE @hostname
------------------------------
set @hostname = LEFT(@@SERVERNAME,5)
select @hostname