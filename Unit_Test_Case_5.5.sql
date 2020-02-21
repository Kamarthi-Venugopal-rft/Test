

---to get the orgID from Change DB
select orgID,CIDGen from Deal_Change..DlOrgChg group
 by orgID,CIDGen having count(CIDGen) >1 order by orgID,CIDGen
 ---To verify the data in table
 select * from Deal..DLOrgChg
 select * from Deal_Update..DlOrgChg