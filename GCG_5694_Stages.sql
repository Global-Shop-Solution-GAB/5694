CREATE TABLE "GCG_5694_Stages" (
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Sequence" CHAR(6),
 "Part" CHAR(20),
 "Loc" CHAR(2),
 "Bin" CHAR(6),
 "Qty_apply" NUMERIC(12,4) DEFAULT '0',
 "TimeStamp" VARCHAR(50),
 "UserID" CHAR(8) );
CREATE INDEX "GCG_5694_Stages01"  ON "GCG_5694_Stages" ( "TimeStamp", "UserID" );
