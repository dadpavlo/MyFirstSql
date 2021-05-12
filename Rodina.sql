CREATE TABLE าลภาะ (
    อภวย_าลภาะภ          VARCHAR2(255 BYTE) NOT NULL,
    ะภษฮอ                VARCHAR2(255 BYTE) NOT NULL,
    ภฤะลั              VARCHAR2(255 BYTE) NOT NULL,
    รฤล_ะภัฯ  VARCHAR2(255 BYTE) NOT NULL,
    ฤภาภ_ฮัอฮย   DATE NOT NULL,
    สฮห_วภห      NUMBER NOT NULL,
    อภวย_ัฯลสาภสหÜ         VARCHAR2(255 BYTE),
    constraint าลภาะ_PK PRIMARY KEY (อภวย_าลภาะภ)
);
CREATE TABLE ัฯลสาภสหÜ (
    อภวย_ัฯลสาภสหÜ         VARCHAR2(255 BYTE),
    constraint ัฯลสาภสหÜ_PK PRIMARY KEY (อภวย_ัฯลสาภสหÜ)
);
ALTER TABLE "าลภาะ" ADD CONSTRAINT "าลภาะ_fk" FOREIGN KEY ("อภวย_ัฯลสาภสหÜ") REFERENCES "ัฯลสาภสหÜ"("อภวย_ัฯลสาภสหÜ");