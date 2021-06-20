select * from (
SELECT @rownum:=@rownum+1 as rownum, a.*
FROM notice a
where (@rownum:=0)=0
order by regdate desc
) n
where rownum between 4 and 8

