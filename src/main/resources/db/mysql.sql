DROP TABLE IF EXISTS `data_interface_status_202402`;

DROP TABLE IF EXISTS `data_interface_status_202403`;

CREATE TABLE `data_interface_status_202402`
(
    `id` VARCHAR(64) PRIMARY KEY,
    `ADDUP_CYCLE` BIGINT(20),
    `TOTAL_COUNT` BIGINT(20),
    `SUCCESS_QUANTITY` BIGINT(20),
    `ACCESS_SERVICE_NAME` VARCHAR(255),
    `SERVICE_STATUS` VARCHAR(20) ,
    `SERVICE_STATUS_DESCRIPTION` VARCHAR(4000)
);

CREATE TABLE `data_interface_status_202403`
(
    `id` VARCHAR(64) PRIMARY KEY,
    `ADDUP_CYCLE` BIGINT(20),
    `TOTAL_COUNT` BIGINT(20),
    `SUCCESS_QUANTITY` BIGINT(20),
    `ACCESS_SERVICE_NAME` VARCHAR(255),
    `SERVICE_STATUS` VARCHAR(20) ,
    `SERVICE_STATUS_DESCRIPTION` VARCHAR(4000)
);