CREATE TABLE ����� (
    ����_������          VARCHAR2(255 BYTE) NOT NULL,
    �����                VARCHAR2(255 BYTE) NOT NULL,
    �����              VARCHAR2(255 BYTE) NOT NULL,
    ���_����  VARCHAR2(255 BYTE) NOT NULL,
    ����_�����   DATE NOT NULL,
    ���_���      NUMBER NOT NULL,
    ����_���������         VARCHAR2(255 BYTE),
    constraint �����_PK PRIMARY KEY (����_������)
);
CREATE TABLE ��������� (
    ����_���������         VARCHAR2(255 BYTE),
    constraint ���������_PK PRIMARY KEY (����_���������)
);
ALTER TABLE "�����" ADD CONSTRAINT "�����_fk" FOREIGN KEY ("����_���������") REFERENCES "���������"("����_���������");