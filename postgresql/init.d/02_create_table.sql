/**
 * テーブル定義
 */

-- DB切り替え
\c sample;

CREATE TABLE users (
    id int,
    name varchar(20) NOT NULL,
    age int NOT NULL,
    PRIMARY KEY(id)
);
