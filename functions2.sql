CREATE FUNCTION dbo.fn_FormatDate_YYYYMMDD (@date DATETIME)
RETURNS VARCHAR(8)
AS
BEGIN
    RETURN CONVERT(VARCHAR(8), @date, 112);
END;
GO