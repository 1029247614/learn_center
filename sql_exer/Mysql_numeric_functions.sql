-- 数值函数
-- 更多数值函数:mysql numeric functions

-- ROUND函数 四舍五入 保留小数精度
SELECT ROUND(5.123, 2);
-- TRUNCATE函数：截断数字，保留精度
SELECT TRUNCATE(4.1234, 3);
-- CEILING函数：返回大于或等于值的最小整数
SELECT CEILING(5.123);
-- FLOOR函数：返回小于或等于值的最大整数
SELECT FLOOR(5.123);
-- ABS函数：返回绝对值
SELECT ABS(-123.123);
-- RAND函数：返回0-1随机浮点数
SELECT RAND();

