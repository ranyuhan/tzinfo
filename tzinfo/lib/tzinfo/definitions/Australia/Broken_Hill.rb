require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Australia #:nodoc:
class Broken_Hill < Timezone #:nodoc:
setup
set_identifier('Australia/Broken_Hill')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(5791740257,2400),0,Date::ITALY),33948,0,:LMT)}
add_period(1895,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(5791740257,2400),0,Date::ITALY),DateTime.new0(Rational.new!(28965529,12),0,Date::ITALY),36000,0,:EST)}
add_period(1896,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(28965529,12),0,Date::ITALY),DateTime.new0(Rational.new!(19318201,8),0,Date::ITALY),32400,0,:CST)}
add_period(1899,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19318201,8),0,Date::ITALY),DateTime.new0(Rational.new!(3486569911,1440),0,Date::ITALY),34200,0,:CST)}
add_period(1916,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(3486569911,1440),0,Date::ITALY),DateTime.new0(Rational.new!(116222983,48),0,Date::ITALY),34200,3600,:CST)}
add_period(1917,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(116222983,48),0,Date::ITALY),DateTime.new0(Rational.new!(38885763,16),0,Date::ITALY),34200,0,:CST)}
add_period(1941,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(38885763,16),0,Date::ITALY),DateTime.new0(Rational.new!(116661463,48),0,Date::ITALY),34200,3600,:CST)}
add_period(1942,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(116661463,48),0,Date::ITALY),DateTime.new0(Rational.new!(38890067,16),0,Date::ITALY),34200,0,:CST)}
add_period(1942,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38890067,16),0,Date::ITALY),DateTime.new0(Rational.new!(116678935,48),0,Date::ITALY),34200,3600,:CST)}
add_period(1943,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(116678935,48),0,Date::ITALY),DateTime.new0(Rational.new!(38896003,16),0,Date::ITALY),34200,0,:CST)}
add_period(1943,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(38896003,16),0,Date::ITALY),DateTime.new0(Rational.new!(116696407,48),0,Date::ITALY),34200,3600,:CST)}
add_period(1944,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(116696407,48),0,Date::ITALY),57688200,34200,0,:CST)}
add_period(1971,10) {TimezonePeriod.new(57688200,67969800,34200,3600,:CST)}
add_period(1972,2) {TimezonePeriod.new(67969800,89137800,34200,0,:CST)}
add_period(1972,10) {TimezonePeriod.new(89137800,100024200,34200,3600,:CST)}
add_period(1973,3) {TimezonePeriod.new(100024200,120587400,34200,0,:CST)}
add_period(1973,10) {TimezonePeriod.new(120587400,131473800,34200,3600,:CST)}
add_period(1974,3) {TimezonePeriod.new(131473800,152037000,34200,0,:CST)}
add_period(1974,10) {TimezonePeriod.new(152037000,162923400,34200,3600,:CST)}
add_period(1975,3) {TimezonePeriod.new(162923400,183486600,34200,0,:CST)}
add_period(1975,10) {TimezonePeriod.new(183486600,194977800,34200,3600,:CST)}
add_period(1976,3) {TimezonePeriod.new(194977800,215541000,34200,0,:CST)}
add_period(1976,10) {TimezonePeriod.new(215541000,226427400,34200,3600,:CST)}
add_period(1977,3) {TimezonePeriod.new(226427400,246990600,34200,0,:CST)}
add_period(1977,10) {TimezonePeriod.new(246990600,257877000,34200,3600,:CST)}
add_period(1978,3) {TimezonePeriod.new(257877000,278440200,34200,0,:CST)}
add_period(1978,10) {TimezonePeriod.new(278440200,289326600,34200,3600,:CST)}
add_period(1979,3) {TimezonePeriod.new(289326600,309889800,34200,0,:CST)}
add_period(1979,10) {TimezonePeriod.new(309889800,320776200,34200,3600,:CST)}
add_period(1980,3) {TimezonePeriod.new(320776200,341339400,34200,0,:CST)}
add_period(1980,10) {TimezonePeriod.new(341339400,352225800,34200,3600,:CST)}
add_period(1981,2) {TimezonePeriod.new(352225800,372789000,34200,0,:CST)}
add_period(1981,10) {TimezonePeriod.new(372789000,386699400,34200,3600,:CST)}
add_period(1982,4) {TimezonePeriod.new(386699400,404843400,34200,0,:CST)}
add_period(1982,10) {TimezonePeriod.new(404843400,415729800,34200,3600,:CST)}
add_period(1983,3) {TimezonePeriod.new(415729800,436293000,34200,0,:CST)}
add_period(1983,10) {TimezonePeriod.new(436293000,447179400,34200,3600,:CST)}
add_period(1984,3) {TimezonePeriod.new(447179400,467742600,34200,0,:CST)}
add_period(1984,10) {TimezonePeriod.new(467742600,478629000,34200,3600,:CST)}
add_period(1985,3) {TimezonePeriod.new(478629000,499192200,34200,0,:CST)}
add_period(1985,10) {TimezonePeriod.new(499192200,511288200,34200,3600,:CST)}
add_period(1986,3) {TimezonePeriod.new(511288200,530037000,34200,0,:CST)}
add_period(1986,10) {TimezonePeriod.new(530037000,542737800,34200,3600,:CST)}
add_period(1987,3) {TimezonePeriod.new(542737800,562091400,34200,0,:CST)}
add_period(1987,10) {TimezonePeriod.new(562091400,574792200,34200,3600,:CST)}
add_period(1988,3) {TimezonePeriod.new(574792200,594145800,34200,0,:CST)}
add_period(1988,10) {TimezonePeriod.new(594145800,606241800,34200,3600,:CST)}
add_period(1989,3) {TimezonePeriod.new(606241800,625595400,34200,0,:CST)}
add_period(1989,10) {TimezonePeriod.new(625595400,636481800,34200,3600,:CST)}
add_period(1990,3) {TimezonePeriod.new(636481800,657045000,34200,0,:CST)}
add_period(1990,10) {TimezonePeriod.new(657045000,667931400,34200,3600,:CST)}
add_period(1991,3) {TimezonePeriod.new(667931400,688494600,34200,0,:CST)}
add_period(1991,10) {TimezonePeriod.new(688494600,699381000,34200,3600,:CST)}
add_period(1992,2) {TimezonePeriod.new(699381000,719944200,34200,0,:CST)}
add_period(1992,10) {TimezonePeriod.new(719944200,731435400,34200,3600,:CST)}
add_period(1993,3) {TimezonePeriod.new(731435400,751998600,34200,0,:CST)}
add_period(1993,10) {TimezonePeriod.new(751998600,762885000,34200,3600,:CST)}
add_period(1994,3) {TimezonePeriod.new(762885000,783448200,34200,0,:CST)}
add_period(1994,10) {TimezonePeriod.new(783448200,794334600,34200,3600,:CST)}
add_period(1995,3) {TimezonePeriod.new(794334600,814897800,34200,0,:CST)}
add_period(1995,10) {TimezonePeriod.new(814897800,828203400,34200,3600,:CST)}
add_period(1996,3) {TimezonePeriod.new(828203400,846347400,34200,0,:CST)}
add_period(1996,10) {TimezonePeriod.new(846347400,859653000,34200,3600,:CST)}
add_period(1997,3) {TimezonePeriod.new(859653000,877797000,34200,0,:CST)}
add_period(1997,10) {TimezonePeriod.new(877797000,891102600,34200,3600,:CST)}
add_period(1998,3) {TimezonePeriod.new(891102600,909246600,34200,0,:CST)}
add_period(1998,10) {TimezonePeriod.new(909246600,922552200,34200,3600,:CST)}
add_period(1999,3) {TimezonePeriod.new(922552200,941301000,34200,0,:CST)}
add_period(1999,10) {TimezonePeriod.new(941301000,954001800,34200,3600,:CST)}
add_period(2000,3) {TimezonePeriod.new(954001800,972750600,34200,0,:CST)}
add_period(2000,10) {TimezonePeriod.new(972750600,985451400,34200,3600,:CST)}
add_period(2001,3) {TimezonePeriod.new(985451400,1004200200,34200,0,:CST)}
add_period(2001,10) {TimezonePeriod.new(1004200200,1017505800,34200,3600,:CST)}
add_period(2002,3) {TimezonePeriod.new(1017505800,1035649800,34200,0,:CST)}
add_period(2002,10) {TimezonePeriod.new(1035649800,1048955400,34200,3600,:CST)}
add_period(2003,3) {TimezonePeriod.new(1048955400,1067099400,34200,0,:CST)}
add_period(2003,10) {TimezonePeriod.new(1067099400,1080405000,34200,3600,:CST)}
add_period(2004,3) {TimezonePeriod.new(1080405000,1099153800,34200,0,:CST)}
add_period(2004,10) {TimezonePeriod.new(1099153800,1111854600,34200,3600,:CST)}
add_period(2005,3) {TimezonePeriod.new(1111854600,1130603400,34200,0,:CST)}
add_period(2005,10) {TimezonePeriod.new(1130603400,1143909000,34200,3600,:CST)}
add_period(2006,4) {TimezonePeriod.new(1143909000,1162053000,34200,0,:CST)}
add_period(2006,10) {TimezonePeriod.new(1162053000,1174753800,34200,3600,:CST)}
add_period(2007,3) {TimezonePeriod.new(1174753800,1193502600,34200,0,:CST)}
add_period(2007,10) {TimezonePeriod.new(1193502600,1206808200,34200,3600,:CST)}
add_period(2008,3) {TimezonePeriod.new(1206808200,1224952200,34200,0,:CST)}
add_period(2008,10) {TimezonePeriod.new(1224952200,1238257800,34200,3600,:CST)}
add_period(2009,3) {TimezonePeriod.new(1238257800,1256401800,34200,0,:CST)}
add_period(2009,10) {TimezonePeriod.new(1256401800,1269707400,34200,3600,:CST)}
add_period(2010,3) {TimezonePeriod.new(1269707400,1288456200,34200,0,:CST)}
add_period(2010,10) {TimezonePeriod.new(1288456200,1301157000,34200,3600,:CST)}
add_period(2011,3) {TimezonePeriod.new(1301157000,1319905800,34200,0,:CST)}
add_period(2011,10) {TimezonePeriod.new(1319905800,1332606600,34200,3600,:CST)}
add_period(2012,3) {TimezonePeriod.new(1332606600,1351355400,34200,0,:CST)}
add_period(2012,10) {TimezonePeriod.new(1351355400,1364661000,34200,3600,:CST)}
add_period(2013,3) {TimezonePeriod.new(1364661000,1382805000,34200,0,:CST)}
add_period(2013,10) {TimezonePeriod.new(1382805000,1396110600,34200,3600,:CST)}
add_period(2014,3) {TimezonePeriod.new(1396110600,1414254600,34200,0,:CST)}
add_period(2014,10) {TimezonePeriod.new(1414254600,1427560200,34200,3600,:CST)}
add_period(2015,3) {TimezonePeriod.new(1427560200,1445704200,34200,0,:CST)}
add_period(2015,10) {TimezonePeriod.new(1445704200,1459009800,34200,3600,:CST)}
add_period(2016,3) {TimezonePeriod.new(1459009800,1477758600,34200,0,:CST)}
add_period(2016,10) {TimezonePeriod.new(1477758600,1490459400,34200,3600,:CST)}
add_period(2017,3) {TimezonePeriod.new(1490459400,1509208200,34200,0,:CST)}
add_period(2017,10) {TimezonePeriod.new(1509208200,1521909000,34200,3600,:CST)}
add_period(2018,3) {TimezonePeriod.new(1521909000,1540657800,34200,0,:CST)}
add_period(2018,10) {TimezonePeriod.new(1540657800,1553963400,34200,3600,:CST)}
add_period(2019,3) {TimezonePeriod.new(1553963400,1572107400,34200,0,:CST)}
add_period(2019,10) {TimezonePeriod.new(1572107400,1585413000,34200,3600,:CST)}
add_period(2020,3) {TimezonePeriod.new(1585413000,1603557000,34200,0,:CST)}
add_period(2020,10) {TimezonePeriod.new(1603557000,1616862600,34200,3600,:CST)}
add_period(2021,3) {TimezonePeriod.new(1616862600,1635611400,34200,0,:CST)}
add_period(2021,10) {TimezonePeriod.new(1635611400,1648312200,34200,3600,:CST)}
add_period(2022,3) {TimezonePeriod.new(1648312200,1667061000,34200,0,:CST)}
add_period(2022,10) {TimezonePeriod.new(1667061000,1679761800,34200,3600,:CST)}
add_period(2023,3) {TimezonePeriod.new(1679761800,1698510600,34200,0,:CST)}
add_period(2023,10) {TimezonePeriod.new(1698510600,1711816200,34200,3600,:CST)}
add_period(2024,3) {TimezonePeriod.new(1711816200,1729960200,34200,0,:CST)}
add_period(2024,10) {TimezonePeriod.new(1729960200,1743265800,34200,3600,:CST)}
add_period(2025,3) {TimezonePeriod.new(1743265800,1761409800,34200,0,:CST)}
add_period(2025,10) {TimezonePeriod.new(1761409800,1774715400,34200,3600,:CST)}
add_period(2026,3) {TimezonePeriod.new(1774715400,1792859400,34200,0,:CST)}
add_period(2026,10) {TimezonePeriod.new(1792859400,1806165000,34200,3600,:CST)}
add_period(2027,3) {TimezonePeriod.new(1806165000,1824913800,34200,0,:CST)}
add_period(2027,10) {TimezonePeriod.new(1824913800,1837614600,34200,3600,:CST)}
add_period(2028,3) {TimezonePeriod.new(1837614600,1856363400,34200,0,:CST)}
add_period(2028,10) {TimezonePeriod.new(1856363400,1869064200,34200,3600,:CST)}
add_period(2029,3) {TimezonePeriod.new(1869064200,1887813000,34200,0,:CST)}
add_period(2029,10) {TimezonePeriod.new(1887813000,1901118600,34200,3600,:CST)}
add_period(2030,3) {TimezonePeriod.new(1901118600,1919262600,34200,0,:CST)}
add_period(2030,10) {TimezonePeriod.new(1919262600,1932568200,34200,3600,:CST)}
add_period(2031,3) {TimezonePeriod.new(1932568200,1950712200,34200,0,:CST)}
add_period(2031,10) {TimezonePeriod.new(1950712200,1964017800,34200,3600,:CST)}
add_period(2032,3) {TimezonePeriod.new(1964017800,1982766600,34200,0,:CST)}
add_period(2032,10) {TimezonePeriod.new(1982766600,1995467400,34200,3600,:CST)}
add_period(2033,3) {TimezonePeriod.new(1995467400,2014216200,34200,0,:CST)}
add_period(2033,10) {TimezonePeriod.new(2014216200,2026917000,34200,3600,:CST)}
add_period(2034,3) {TimezonePeriod.new(2026917000,2045665800,34200,0,:CST)}
add_period(2034,10) {TimezonePeriod.new(2045665800,2058366600,34200,3600,:CST)}
add_period(2035,3) {TimezonePeriod.new(2058366600,2077115400,34200,0,:CST)}
add_period(2035,10) {TimezonePeriod.new(2077115400,2090421000,34200,3600,:CST)}
add_period(2036,3) {TimezonePeriod.new(2090421000,2108565000,34200,0,:CST)}
add_period(2036,10) {TimezonePeriod.new(2108565000,2121870600,34200,3600,:CST)}
add_period(2037,3) {TimezonePeriod.new(2121870600,2140014600,34200,0,:CST)}
add_period(2037,10) {TimezonePeriod.new(2140014600,DateTime.new0(Rational.new!(39448163,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39448163,16),0,Date::ITALY),DateTime.new0(Rational.new!(39451635,16),0,Date::ITALY),34200,0,:CST)}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39451635,16),0,Date::ITALY),DateTime.new0(Rational.new!(39453987,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39453987,16),0,Date::ITALY),DateTime.new0(Rational.new!(39457459,16),0,Date::ITALY),34200,0,:CST)}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39457459,16),0,Date::ITALY),DateTime.new0(Rational.new!(39459811,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39459811,16),0,Date::ITALY),DateTime.new0(Rational.new!(39463283,16),0,Date::ITALY),34200,0,:CST)}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39463283,16),0,Date::ITALY),DateTime.new0(Rational.new!(39465747,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39465747,16),0,Date::ITALY),DateTime.new0(Rational.new!(39469107,16),0,Date::ITALY),34200,0,:CST)}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39469107,16),0,Date::ITALY),DateTime.new0(Rational.new!(39471571,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39471571,16),0,Date::ITALY),DateTime.new0(Rational.new!(39474931,16),0,Date::ITALY),34200,0,:CST)}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39474931,16),0,Date::ITALY),DateTime.new0(Rational.new!(39477395,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39477395,16),0,Date::ITALY),DateTime.new0(Rational.new!(39480755,16),0,Date::ITALY),34200,0,:CST)}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39480755,16),0,Date::ITALY),DateTime.new0(Rational.new!(39483219,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39483219,16),0,Date::ITALY),DateTime.new0(Rational.new!(39486691,16),0,Date::ITALY),34200,0,:CST)}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39486691,16),0,Date::ITALY),DateTime.new0(Rational.new!(39489043,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39489043,16),0,Date::ITALY),DateTime.new0(Rational.new!(39492515,16),0,Date::ITALY),34200,0,:CST)}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39492515,16),0,Date::ITALY),DateTime.new0(Rational.new!(39494867,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39494867,16),0,Date::ITALY),DateTime.new0(Rational.new!(39498339,16),0,Date::ITALY),34200,0,:CST)}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39498339,16),0,Date::ITALY),DateTime.new0(Rational.new!(39500803,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39500803,16),0,Date::ITALY),DateTime.new0(Rational.new!(39504163,16),0,Date::ITALY),34200,0,:CST)}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39504163,16),0,Date::ITALY),DateTime.new0(Rational.new!(39506627,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39506627,16),0,Date::ITALY),DateTime.new0(Rational.new!(39509987,16),0,Date::ITALY),34200,0,:CST)}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39509987,16),0,Date::ITALY),DateTime.new0(Rational.new!(39512451,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39512451,16),0,Date::ITALY),DateTime.new0(Rational.new!(39515923,16),0,Date::ITALY),34200,0,:CST)}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39515923,16),0,Date::ITALY),DateTime.new0(Rational.new!(39518275,16),0,Date::ITALY),34200,3600,:CST)}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39518275,16),0,Date::ITALY),nil,34200,0,:CST)}
end
end
end
end