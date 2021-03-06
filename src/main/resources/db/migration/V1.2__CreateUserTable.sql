DROP TABLE IF EXISTS `user`;
CREATE TABLE user
(
    id                  BIGINT AUTO_INCREMENT PRIMARY KEY,
    name                varchar(50)  not null comment '유저 이름',
    day_of_birth        VARCHAR(50)  not null comment '생년월일',
    phone_number        varchar(50)  not null comment '전화번호',
    user_address        varchar(255) not null comment '유저 주소',
    user_detail_address varchar(255) not null comment '상세 주소',
    gender              varchar(6)   not null comment '성별',
    user_status         varchar(10)  not null comment '유저 상태',
    created             datetime,
    updated             datetime
);