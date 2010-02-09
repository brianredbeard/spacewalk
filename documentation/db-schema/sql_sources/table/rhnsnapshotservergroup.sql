-- created by Oraschemadoc Fri Jan 22 13:39:33 2010
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE TABLE "SPACEWALK"."RHNSNAPSHOTSERVERGROUP"
   (	"SNAPSHOT_ID" NUMBER NOT NULL ENABLE, 
	"SERVER_GROUP_ID" NUMBER NOT NULL ENABLE, 
	 CONSTRAINT "RHN_SNAPSHOTSG_SID_FK" FOREIGN KEY ("SNAPSHOT_ID")
	  REFERENCES "SPACEWALK"."RHNSNAPSHOT" ("ID") ON DELETE CASCADE ENABLE,
	 CONSTRAINT "RHN_SNAPSHOTSG_SGID_FK" FOREIGN KEY ("SERVER_GROUP_ID")
	  REFERENCES "SPACEWALK"."RHNSERVERGROUP" ("ID") ENABLE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "DATA_TBS"  ENABLE ROW MOVEMENT 
 
/
