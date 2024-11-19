use edu;

CREATE OR REPLACE TABLE test(
    `no`    INT             NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `txt`   VARCHAR(100)    NOT NULL
);

INSERT INTO test (`txt`) value ('글 내용1');
INSERT INTO test (`txt`) value ('글 내용2');
INSERT INTO test (`txt`) value ('글 내용3');
INSERT INTO test (`txt`) value ('글 내용4');
INSERT INTO test (`txt`) value ('글 내용5');

COMMIT;
