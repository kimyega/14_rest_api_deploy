DROP SEQUENCE MEMBER_SEQ;
CREATE SEQUENCE MEMBER_SEQ NOCACHE;

DROP TABLE MEMBER_T;
CREATE TABLE MEMBER_T(
    MEMBER_NO       NUMBER              NOT NULL,
    ID              VARCHAR2(50 BYTE)   NOT NULL    UNIQUE,
    NAME            VARCHAR2(50 BYTE),
    GENDER          VARCHAR2(5 BYTE),
    ADDRESS         VARCHAR2(50 BYTE),
    CONSTRAINT  PK_MEMBER PRIMARY KEY (MEMBER_NO)
);