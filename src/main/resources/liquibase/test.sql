--liquibase formatted sql

--changeset romanwar:1 runAlways:false dbms:oracle

create table test
(id number,
name varchar2(100));

--changeset romanwar:2 runAlways:false dbms:oracle

alter table test add address1 varchar2(200);

--changeset romanwar:3 runAlways:false dbms:oracle

alter table test add address2 varchar2(200);