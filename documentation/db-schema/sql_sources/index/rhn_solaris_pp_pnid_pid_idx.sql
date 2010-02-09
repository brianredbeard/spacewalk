-- created by Oraschemadoc Fri Jan 22 13:40:30 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE INDEX "SPACEWALK"."RHN_SOLARIS_PP_PNID_PID_IDX" ON "SPACEWALK"."RHNSOLARISPATCHPACKAGES" ("PACKAGE_NEVRA_ID", "PATCH_ID")
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "DATA_TBS" 
 
/
