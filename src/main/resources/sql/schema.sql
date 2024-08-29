create database if not exists chhsich;
use chhsich;

create table user
(
    id           bigint         auto_increment              primary key                             comment 'id',
    username     varchar(256)                               null                                    comment '用户昵称',
    userAccount  varchar(256)                               null                                    comment '账号',
    avatarUrl    varchar(1024)                              null                                    comment '用户头像',
    gender       tinyint                                    null                                    comment '性别',
    userPassword varchar(512)                               not null                                comment '密码',
    phone        varchar(128)                               null                                    comment '电话',
    email        varchar(512)                               null                                    comment '邮箱',
    userStatus   int            default 0                   not null                                comment '用户状态 0 - 正常',
    createTime   datetime       default CURRENT_TIMESTAMP   null                                    comment '创建时间',
    updateTime   datetime       default CURRENT_TIMESTAMP   null        on update CURRENT_TIMESTAMP comment '更新时间',
    isDelete     tinyint        default 0                   not null                                comment '是否删除'
)
comment '用户';
