DROP TABLE IF EXISTS USER_ACL;
CREATE TABLE USER_ACL (
                          USER_ID    INT HASH KEY,
                          ACCOUNT_ID INT RANGE KEY
);
