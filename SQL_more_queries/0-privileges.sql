-- this script lists all privileges of a MYSQL server
SELECT
    user,
    host,
    Grant_priv,
    Create_priv,
    Insert_priv,
    Update_priv,
    Delete_priv,
    Select_priv,
    Show_view_priv,
    Create_view_priv,
    Alter_priv,
    Create_routine_priv,
    Execute_priv,
    Trigger_priv
FROM
    mysql.user
WHERE
    user IN ('user_0d_1', 'user_0d_2');
