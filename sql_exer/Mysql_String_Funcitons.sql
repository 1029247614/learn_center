
-- LENGTH函数:获得字符数
SELECT LENGTH('ABC');
-- UPPER\LOWER
SELECT UPPER('sdf123');
SELECT LOWER('ADsd123');
-- 处理用户输入数值提出空格，trim函数
	-- Ltrim
    SELECT LTRIM(' DF');
    -- Rtrim
    -- Trim
    SELECT TRIM(' SD ');
-- 返回字符数
	-- 左侧字符：LEFT('XXX', X)
    -- 右侧字符: RIGHT('XXX', X)
    SELECT RIGHT('hello', 3);
    -- 某一位置字符: SUBSTRING('ABCDEFG', x, y) x代表其实字符位置(绝对)y可以不写取到末尾
    SELECT SUBSTRING('hello world', 6, 7);
--     'kingdergarten'
    -- 判断字符是否存在: LOCATE('search_string', 'string') 结果数字(忽略大小写)表示起始位置
    SELECT LOCATE('GARTEN', 'kingdergarten');
    -- 替换字符串: REPLACE('原字符', '部分被替换字符', '替换后字符')
    SELECT REPLACE('kingdergarten', 'garten', 'garden');
    -- 串联多个字符串: CONCAT('字符串A','字符串B')
    SELECT CONCAT('first', ' ', 'last');