-- This file is automatically generated by a matlab script 
--
-- Do not modify directly!
--

library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_arith.all;
use IEEE.STD_LOGIC_signed.all;

package sine_lut_pkg is

constant PHASE_WIDTH : integer := 10;
constant AMPL_WIDTH : integer := 12;

type lut_type is array(0 to 2**(PHASE_WIDTH-2)-1) of std_logic_vector(AMPL_WIDTH-1 downto 0);

	constant sine_lut : lut_type := (
    conv_std_logic_vector(0,AMPL_WIDTH),
    conv_std_logic_vector(13,AMPL_WIDTH),
    conv_std_logic_vector(25,AMPL_WIDTH),
    conv_std_logic_vector(38,AMPL_WIDTH),
    conv_std_logic_vector(50,AMPL_WIDTH),
    conv_std_logic_vector(63,AMPL_WIDTH),
    conv_std_logic_vector(75,AMPL_WIDTH),
    conv_std_logic_vector(88,AMPL_WIDTH),
    conv_std_logic_vector(100,AMPL_WIDTH),
    conv_std_logic_vector(113,AMPL_WIDTH),
    conv_std_logic_vector(126,AMPL_WIDTH),
    conv_std_logic_vector(138,AMPL_WIDTH),
    conv_std_logic_vector(151,AMPL_WIDTH),
    conv_std_logic_vector(163,AMPL_WIDTH),
    conv_std_logic_vector(176,AMPL_WIDTH),
    conv_std_logic_vector(188,AMPL_WIDTH),
    conv_std_logic_vector(201,AMPL_WIDTH),
    conv_std_logic_vector(213,AMPL_WIDTH),
    conv_std_logic_vector(226,AMPL_WIDTH),
    conv_std_logic_vector(238,AMPL_WIDTH),
    conv_std_logic_vector(251,AMPL_WIDTH),
    conv_std_logic_vector(263,AMPL_WIDTH),
    conv_std_logic_vector(275,AMPL_WIDTH),
    conv_std_logic_vector(288,AMPL_WIDTH),
    conv_std_logic_vector(300,AMPL_WIDTH),
    conv_std_logic_vector(313,AMPL_WIDTH),
    conv_std_logic_vector(325,AMPL_WIDTH),
    conv_std_logic_vector(338,AMPL_WIDTH),
    conv_std_logic_vector(350,AMPL_WIDTH),
    conv_std_logic_vector(362,AMPL_WIDTH),
    conv_std_logic_vector(375,AMPL_WIDTH),
    conv_std_logic_vector(387,AMPL_WIDTH),
    conv_std_logic_vector(399,AMPL_WIDTH),
    conv_std_logic_vector(412,AMPL_WIDTH),
    conv_std_logic_vector(424,AMPL_WIDTH),
    conv_std_logic_vector(436,AMPL_WIDTH),
    conv_std_logic_vector(449,AMPL_WIDTH),
    conv_std_logic_vector(461,AMPL_WIDTH),
    conv_std_logic_vector(473,AMPL_WIDTH),
    conv_std_logic_vector(485,AMPL_WIDTH),
    conv_std_logic_vector(497,AMPL_WIDTH),
    conv_std_logic_vector(510,AMPL_WIDTH),
    conv_std_logic_vector(522,AMPL_WIDTH),
    conv_std_logic_vector(534,AMPL_WIDTH),
    conv_std_logic_vector(546,AMPL_WIDTH),
    conv_std_logic_vector(558,AMPL_WIDTH),
    conv_std_logic_vector(570,AMPL_WIDTH),
    conv_std_logic_vector(582,AMPL_WIDTH),
    conv_std_logic_vector(594,AMPL_WIDTH),
    conv_std_logic_vector(606,AMPL_WIDTH),
    conv_std_logic_vector(618,AMPL_WIDTH),
    conv_std_logic_vector(630,AMPL_WIDTH),
    conv_std_logic_vector(642,AMPL_WIDTH),
    conv_std_logic_vector(654,AMPL_WIDTH),
    conv_std_logic_vector(666,AMPL_WIDTH),
    conv_std_logic_vector(678,AMPL_WIDTH),
    conv_std_logic_vector(690,AMPL_WIDTH),
    conv_std_logic_vector(701,AMPL_WIDTH),
    conv_std_logic_vector(713,AMPL_WIDTH),
    conv_std_logic_vector(725,AMPL_WIDTH),
    conv_std_logic_vector(737,AMPL_WIDTH),
    conv_std_logic_vector(748,AMPL_WIDTH),
    conv_std_logic_vector(760,AMPL_WIDTH),
    conv_std_logic_vector(772,AMPL_WIDTH),
    conv_std_logic_vector(783,AMPL_WIDTH),
    conv_std_logic_vector(795,AMPL_WIDTH),
    conv_std_logic_vector(807,AMPL_WIDTH),
    conv_std_logic_vector(818,AMPL_WIDTH),
    conv_std_logic_vector(830,AMPL_WIDTH),
    conv_std_logic_vector(841,AMPL_WIDTH),
    conv_std_logic_vector(852,AMPL_WIDTH),
    conv_std_logic_vector(864,AMPL_WIDTH),
    conv_std_logic_vector(875,AMPL_WIDTH),
    conv_std_logic_vector(887,AMPL_WIDTH),
    conv_std_logic_vector(898,AMPL_WIDTH),
    conv_std_logic_vector(909,AMPL_WIDTH),
    conv_std_logic_vector(920,AMPL_WIDTH),
    conv_std_logic_vector(932,AMPL_WIDTH),
    conv_std_logic_vector(943,AMPL_WIDTH),
    conv_std_logic_vector(954,AMPL_WIDTH),
    conv_std_logic_vector(965,AMPL_WIDTH),
    conv_std_logic_vector(976,AMPL_WIDTH),
    conv_std_logic_vector(987,AMPL_WIDTH),
    conv_std_logic_vector(998,AMPL_WIDTH),
    conv_std_logic_vector(1009,AMPL_WIDTH),
    conv_std_logic_vector(1020,AMPL_WIDTH),
    conv_std_logic_vector(1031,AMPL_WIDTH),
    conv_std_logic_vector(1042,AMPL_WIDTH),
    conv_std_logic_vector(1052,AMPL_WIDTH),
    conv_std_logic_vector(1063,AMPL_WIDTH),
    conv_std_logic_vector(1074,AMPL_WIDTH),
    conv_std_logic_vector(1085,AMPL_WIDTH),
    conv_std_logic_vector(1095,AMPL_WIDTH),
    conv_std_logic_vector(1106,AMPL_WIDTH),
    conv_std_logic_vector(1116,AMPL_WIDTH),
    conv_std_logic_vector(1127,AMPL_WIDTH),
    conv_std_logic_vector(1137,AMPL_WIDTH),
    conv_std_logic_vector(1148,AMPL_WIDTH),
    conv_std_logic_vector(1158,AMPL_WIDTH),
    conv_std_logic_vector(1168,AMPL_WIDTH),
    conv_std_logic_vector(1179,AMPL_WIDTH),
    conv_std_logic_vector(1189,AMPL_WIDTH),
    conv_std_logic_vector(1199,AMPL_WIDTH),
    conv_std_logic_vector(1209,AMPL_WIDTH),
    conv_std_logic_vector(1219,AMPL_WIDTH),
    conv_std_logic_vector(1229,AMPL_WIDTH),
    conv_std_logic_vector(1239,AMPL_WIDTH),
    conv_std_logic_vector(1249,AMPL_WIDTH),
    conv_std_logic_vector(1259,AMPL_WIDTH),
    conv_std_logic_vector(1269,AMPL_WIDTH),
    conv_std_logic_vector(1279,AMPL_WIDTH),
    conv_std_logic_vector(1289,AMPL_WIDTH),
    conv_std_logic_vector(1299,AMPL_WIDTH),
    conv_std_logic_vector(1308,AMPL_WIDTH),
    conv_std_logic_vector(1318,AMPL_WIDTH),
    conv_std_logic_vector(1328,AMPL_WIDTH),
    conv_std_logic_vector(1337,AMPL_WIDTH),
    conv_std_logic_vector(1347,AMPL_WIDTH),
    conv_std_logic_vector(1356,AMPL_WIDTH),
    conv_std_logic_vector(1365,AMPL_WIDTH),
    conv_std_logic_vector(1375,AMPL_WIDTH),
    conv_std_logic_vector(1384,AMPL_WIDTH),
    conv_std_logic_vector(1393,AMPL_WIDTH),
    conv_std_logic_vector(1402,AMPL_WIDTH),
    conv_std_logic_vector(1411,AMPL_WIDTH),
    conv_std_logic_vector(1421,AMPL_WIDTH),
    conv_std_logic_vector(1430,AMPL_WIDTH),
    conv_std_logic_vector(1439,AMPL_WIDTH),
    conv_std_logic_vector(1447,AMPL_WIDTH),
    conv_std_logic_vector(1456,AMPL_WIDTH),
    conv_std_logic_vector(1465,AMPL_WIDTH),
    conv_std_logic_vector(1474,AMPL_WIDTH),
    conv_std_logic_vector(1483,AMPL_WIDTH),
    conv_std_logic_vector(1491,AMPL_WIDTH),
    conv_std_logic_vector(1500,AMPL_WIDTH),
    conv_std_logic_vector(1508,AMPL_WIDTH),
    conv_std_logic_vector(1517,AMPL_WIDTH),
    conv_std_logic_vector(1525,AMPL_WIDTH),
    conv_std_logic_vector(1533,AMPL_WIDTH),
    conv_std_logic_vector(1542,AMPL_WIDTH),
    conv_std_logic_vector(1550,AMPL_WIDTH),
    conv_std_logic_vector(1558,AMPL_WIDTH),
    conv_std_logic_vector(1566,AMPL_WIDTH),
    conv_std_logic_vector(1574,AMPL_WIDTH),
    conv_std_logic_vector(1582,AMPL_WIDTH),
    conv_std_logic_vector(1590,AMPL_WIDTH),
    conv_std_logic_vector(1598,AMPL_WIDTH),
    conv_std_logic_vector(1606,AMPL_WIDTH),
    conv_std_logic_vector(1614,AMPL_WIDTH),
    conv_std_logic_vector(1621,AMPL_WIDTH),
    conv_std_logic_vector(1629,AMPL_WIDTH),
    conv_std_logic_vector(1637,AMPL_WIDTH),
    conv_std_logic_vector(1644,AMPL_WIDTH),
    conv_std_logic_vector(1652,AMPL_WIDTH),
    conv_std_logic_vector(1659,AMPL_WIDTH),
    conv_std_logic_vector(1666,AMPL_WIDTH),
    conv_std_logic_vector(1674,AMPL_WIDTH),
    conv_std_logic_vector(1681,AMPL_WIDTH),
    conv_std_logic_vector(1688,AMPL_WIDTH),
    conv_std_logic_vector(1695,AMPL_WIDTH),
    conv_std_logic_vector(1702,AMPL_WIDTH),
    conv_std_logic_vector(1709,AMPL_WIDTH),
    conv_std_logic_vector(1716,AMPL_WIDTH),
    conv_std_logic_vector(1723,AMPL_WIDTH),
    conv_std_logic_vector(1729,AMPL_WIDTH),
    conv_std_logic_vector(1736,AMPL_WIDTH),
    conv_std_logic_vector(1743,AMPL_WIDTH),
    conv_std_logic_vector(1749,AMPL_WIDTH),
    conv_std_logic_vector(1756,AMPL_WIDTH),
    conv_std_logic_vector(1762,AMPL_WIDTH),
    conv_std_logic_vector(1769,AMPL_WIDTH),
    conv_std_logic_vector(1775,AMPL_WIDTH),
    conv_std_logic_vector(1781,AMPL_WIDTH),
    conv_std_logic_vector(1787,AMPL_WIDTH),
    conv_std_logic_vector(1793,AMPL_WIDTH),
    conv_std_logic_vector(1799,AMPL_WIDTH),
    conv_std_logic_vector(1805,AMPL_WIDTH),
    conv_std_logic_vector(1811,AMPL_WIDTH),
    conv_std_logic_vector(1817,AMPL_WIDTH),
    conv_std_logic_vector(1823,AMPL_WIDTH),
    conv_std_logic_vector(1828,AMPL_WIDTH),
    conv_std_logic_vector(1834,AMPL_WIDTH),
    conv_std_logic_vector(1840,AMPL_WIDTH),
    conv_std_logic_vector(1845,AMPL_WIDTH),
    conv_std_logic_vector(1850,AMPL_WIDTH),
    conv_std_logic_vector(1856,AMPL_WIDTH),
    conv_std_logic_vector(1861,AMPL_WIDTH),
    conv_std_logic_vector(1866,AMPL_WIDTH),
    conv_std_logic_vector(1871,AMPL_WIDTH),
    conv_std_logic_vector(1876,AMPL_WIDTH),
    conv_std_logic_vector(1881,AMPL_WIDTH),
    conv_std_logic_vector(1886,AMPL_WIDTH),
    conv_std_logic_vector(1891,AMPL_WIDTH),
    conv_std_logic_vector(1896,AMPL_WIDTH),
    conv_std_logic_vector(1901,AMPL_WIDTH),
    conv_std_logic_vector(1905,AMPL_WIDTH),
    conv_std_logic_vector(1910,AMPL_WIDTH),
    conv_std_logic_vector(1914,AMPL_WIDTH),
    conv_std_logic_vector(1919,AMPL_WIDTH),
    conv_std_logic_vector(1923,AMPL_WIDTH),
    conv_std_logic_vector(1927,AMPL_WIDTH),
    conv_std_logic_vector(1932,AMPL_WIDTH),
    conv_std_logic_vector(1936,AMPL_WIDTH),
    conv_std_logic_vector(1940,AMPL_WIDTH),
    conv_std_logic_vector(1944,AMPL_WIDTH),
    conv_std_logic_vector(1948,AMPL_WIDTH),
    conv_std_logic_vector(1951,AMPL_WIDTH),
    conv_std_logic_vector(1955,AMPL_WIDTH),
    conv_std_logic_vector(1959,AMPL_WIDTH),
    conv_std_logic_vector(1962,AMPL_WIDTH),
    conv_std_logic_vector(1966,AMPL_WIDTH),
    conv_std_logic_vector(1969,AMPL_WIDTH),
    conv_std_logic_vector(1973,AMPL_WIDTH),
    conv_std_logic_vector(1976,AMPL_WIDTH),
    conv_std_logic_vector(1979,AMPL_WIDTH),
    conv_std_logic_vector(1983,AMPL_WIDTH),
    conv_std_logic_vector(1986,AMPL_WIDTH),
    conv_std_logic_vector(1989,AMPL_WIDTH),
    conv_std_logic_vector(1992,AMPL_WIDTH),
    conv_std_logic_vector(1994,AMPL_WIDTH),
    conv_std_logic_vector(1997,AMPL_WIDTH),
    conv_std_logic_vector(2000,AMPL_WIDTH),
    conv_std_logic_vector(2003,AMPL_WIDTH),
    conv_std_logic_vector(2005,AMPL_WIDTH),
    conv_std_logic_vector(2008,AMPL_WIDTH),
    conv_std_logic_vector(2010,AMPL_WIDTH),
    conv_std_logic_vector(2012,AMPL_WIDTH),
    conv_std_logic_vector(2015,AMPL_WIDTH),
    conv_std_logic_vector(2017,AMPL_WIDTH),
    conv_std_logic_vector(2019,AMPL_WIDTH),
    conv_std_logic_vector(2021,AMPL_WIDTH),
    conv_std_logic_vector(2023,AMPL_WIDTH),
    conv_std_logic_vector(2025,AMPL_WIDTH),
    conv_std_logic_vector(2027,AMPL_WIDTH),
    conv_std_logic_vector(2028,AMPL_WIDTH),
    conv_std_logic_vector(2030,AMPL_WIDTH),
    conv_std_logic_vector(2032,AMPL_WIDTH),
    conv_std_logic_vector(2033,AMPL_WIDTH),
    conv_std_logic_vector(2035,AMPL_WIDTH),
    conv_std_logic_vector(2036,AMPL_WIDTH),
    conv_std_logic_vector(2037,AMPL_WIDTH),
    conv_std_logic_vector(2038,AMPL_WIDTH),
    conv_std_logic_vector(2039,AMPL_WIDTH),
    conv_std_logic_vector(2040,AMPL_WIDTH),
    conv_std_logic_vector(2041,AMPL_WIDTH),
    conv_std_logic_vector(2042,AMPL_WIDTH),
    conv_std_logic_vector(2043,AMPL_WIDTH),
    conv_std_logic_vector(2044,AMPL_WIDTH),
    conv_std_logic_vector(2045,AMPL_WIDTH),
    conv_std_logic_vector(2045,AMPL_WIDTH),
    conv_std_logic_vector(2046,AMPL_WIDTH),
    conv_std_logic_vector(2046,AMPL_WIDTH),
    conv_std_logic_vector(2046,AMPL_WIDTH),
    conv_std_logic_vector(2047,AMPL_WIDTH),
    conv_std_logic_vector(2047,AMPL_WIDTH),
    conv_std_logic_vector(2047,AMPL_WIDTH)
	);

end sine_lut_pkg;

package body sine_lut_pkg is
end sine_lut_pkg;