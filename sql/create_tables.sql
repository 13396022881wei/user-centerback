-- auto-generated definition
create table user
(
    id           bigint auto_increment comment 'id
'
        primary key,
    username     varchar(256)                        null comment '�û��ǳ�',
    userAccount  varchar(256)                        null comment '�˻�',
    avatarUrl    varchar(1024)                       null comment '�û�ͷ��',
    gender       tinyint                             null comment '�Ա�',
    userPassword varchar(512)                        null comment '����',
    phone        varchar(128)                        null comment '�绰',
    userStatus   int       default 0                 not null comment '״̬ 0 - ����',
    email        varchar(512)                        null comment '����',
    createTime   datetime  default CURRENT_TIMESTAMP null comment '����ʱ��',
    isDelete     tinyint   default 0                 not null comment '�Ƿ�ɾ��',
    updateTime   timestamp default CURRENT_TIMESTAMP null on update CURRENT_TIMESTAMP,
    userRole     int       default 0                 not null comment '�û���ɫ 0 - ��ͨ�û� 1 - ����Ա',
    planetCode   varchar(512)                        null comment '������'
)
    comment '�û�';

