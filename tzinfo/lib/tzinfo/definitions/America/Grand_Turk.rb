require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Grand_Turk < Timezone #:nodoc:
setup
set_identifier('America/Grand_Turk')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(13021390967,5400),0,Date::ITALY),-17072,0,:LMT)}
add_period(1890,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(13021390967,5400),0,Date::ITALY),DateTime.new0(Rational.new!(362915057,150),0,Date::ITALY),-18432,0,:KMT)}
add_period(1912,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(362915057,150),0,Date::ITALY),294210000,-18000,0,:EST)}
add_period(1979,4) {TimezonePeriod.new(294210000,309931200,-18000,3600,:EDT)}
add_period(1979,10) {TimezonePeriod.new(309931200,325659600,-18000,0,:EST)}
add_period(1980,4) {TimezonePeriod.new(325659600,341380800,-18000,3600,:EDT)}
add_period(1980,10) {TimezonePeriod.new(341380800,357109200,-18000,0,:EST)}
add_period(1981,4) {TimezonePeriod.new(357109200,372830400,-18000,3600,:EDT)}
add_period(1981,10) {TimezonePeriod.new(372830400,388558800,-18000,0,:EST)}
add_period(1982,4) {TimezonePeriod.new(388558800,404884800,-18000,3600,:EDT)}
add_period(1982,10) {TimezonePeriod.new(404884800,420008400,-18000,0,:EST)}
add_period(1983,4) {TimezonePeriod.new(420008400,436334400,-18000,3600,:EDT)}
add_period(1983,10) {TimezonePeriod.new(436334400,452062800,-18000,0,:EST)}
add_period(1984,4) {TimezonePeriod.new(452062800,467784000,-18000,3600,:EDT)}
add_period(1984,10) {TimezonePeriod.new(467784000,483512400,-18000,0,:EST)}
add_period(1985,4) {TimezonePeriod.new(483512400,499233600,-18000,3600,:EDT)}
add_period(1985,10) {TimezonePeriod.new(499233600,514962000,-18000,0,:EST)}
add_period(1986,4) {TimezonePeriod.new(514962000,530683200,-18000,3600,:EDT)}
add_period(1986,10) {TimezonePeriod.new(530683200,544597200,-18000,0,:EST)}
add_period(1987,4) {TimezonePeriod.new(544597200,562132800,-18000,3600,:EDT)}
add_period(1987,10) {TimezonePeriod.new(562132800,576046800,-18000,0,:EST)}
add_period(1988,4) {TimezonePeriod.new(576046800,594187200,-18000,3600,:EDT)}
add_period(1988,10) {TimezonePeriod.new(594187200,607496400,-18000,0,:EST)}
add_period(1989,4) {TimezonePeriod.new(607496400,625636800,-18000,3600,:EDT)}
add_period(1989,10) {TimezonePeriod.new(625636800,638946000,-18000,0,:EST)}
add_period(1990,4) {TimezonePeriod.new(638946000,657086400,-18000,3600,:EDT)}
add_period(1990,10) {TimezonePeriod.new(657086400,671000400,-18000,0,:EST)}
add_period(1991,4) {TimezonePeriod.new(671000400,688536000,-18000,3600,:EDT)}
add_period(1991,10) {TimezonePeriod.new(688536000,702450000,-18000,0,:EST)}
add_period(1992,4) {TimezonePeriod.new(702450000,719985600,-18000,3600,:EDT)}
add_period(1992,10) {TimezonePeriod.new(719985600,733899600,-18000,0,:EST)}
add_period(1993,4) {TimezonePeriod.new(733899600,752040000,-18000,3600,:EDT)}
add_period(1993,10) {TimezonePeriod.new(752040000,765349200,-18000,0,:EST)}
add_period(1994,4) {TimezonePeriod.new(765349200,783489600,-18000,3600,:EDT)}
add_period(1994,10) {TimezonePeriod.new(783489600,796798800,-18000,0,:EST)}
add_period(1995,4) {TimezonePeriod.new(796798800,814939200,-18000,3600,:EDT)}
add_period(1995,10) {TimezonePeriod.new(814939200,828853200,-18000,0,:EST)}
add_period(1996,4) {TimezonePeriod.new(828853200,846388800,-18000,3600,:EDT)}
add_period(1996,10) {TimezonePeriod.new(846388800,860302800,-18000,0,:EST)}
add_period(1997,4) {TimezonePeriod.new(860302800,877838400,-18000,3600,:EDT)}
add_period(1997,10) {TimezonePeriod.new(877838400,891752400,-18000,0,:EST)}
add_period(1998,4) {TimezonePeriod.new(891752400,909288000,-18000,3600,:EDT)}
add_period(1998,10) {TimezonePeriod.new(909288000,923202000,-18000,0,:EST)}
add_period(1999,4) {TimezonePeriod.new(923202000,941342400,-18000,3600,:EDT)}
add_period(1999,10) {TimezonePeriod.new(941342400,954651600,-18000,0,:EST)}
add_period(2000,4) {TimezonePeriod.new(954651600,972792000,-18000,3600,:EDT)}
add_period(2000,10) {TimezonePeriod.new(972792000,986101200,-18000,0,:EST)}
add_period(2001,4) {TimezonePeriod.new(986101200,1004241600,-18000,3600,:EDT)}
add_period(2001,10) {TimezonePeriod.new(1004241600,1018155600,-18000,0,:EST)}
add_period(2002,4) {TimezonePeriod.new(1018155600,1035691200,-18000,3600,:EDT)}
add_period(2002,10) {TimezonePeriod.new(1035691200,1049605200,-18000,0,:EST)}
add_period(2003,4) {TimezonePeriod.new(1049605200,1067140800,-18000,3600,:EDT)}
add_period(2003,10) {TimezonePeriod.new(1067140800,1081054800,-18000,0,:EST)}
add_period(2004,4) {TimezonePeriod.new(1081054800,1099195200,-18000,3600,:EDT)}
add_period(2004,10) {TimezonePeriod.new(1099195200,1112504400,-18000,0,:EST)}
add_period(2005,4) {TimezonePeriod.new(1112504400,1130644800,-18000,3600,:EDT)}
add_period(2005,10) {TimezonePeriod.new(1130644800,1143954000,-18000,0,:EST)}
add_period(2006,4) {TimezonePeriod.new(1143954000,1162094400,-18000,3600,:EDT)}
add_period(2006,10) {TimezonePeriod.new(1162094400,1175403600,-18000,0,:EST)}
add_period(2007,4) {TimezonePeriod.new(1175403600,1193544000,-18000,3600,:EDT)}
add_period(2007,10) {TimezonePeriod.new(1193544000,1207458000,-18000,0,:EST)}
add_period(2008,4) {TimezonePeriod.new(1207458000,1224993600,-18000,3600,:EDT)}
add_period(2008,10) {TimezonePeriod.new(1224993600,1238907600,-18000,0,:EST)}
add_period(2009,4) {TimezonePeriod.new(1238907600,1256443200,-18000,3600,:EDT)}
add_period(2009,10) {TimezonePeriod.new(1256443200,1270357200,-18000,0,:EST)}
add_period(2010,4) {TimezonePeriod.new(1270357200,1288497600,-18000,3600,:EDT)}
add_period(2010,10) {TimezonePeriod.new(1288497600,1301806800,-18000,0,:EST)}
add_period(2011,4) {TimezonePeriod.new(1301806800,1319947200,-18000,3600,:EDT)}
add_period(2011,10) {TimezonePeriod.new(1319947200,1333256400,-18000,0,:EST)}
add_period(2012,4) {TimezonePeriod.new(1333256400,1351396800,-18000,3600,:EDT)}
add_period(2012,10) {TimezonePeriod.new(1351396800,1365310800,-18000,0,:EST)}
add_period(2013,4) {TimezonePeriod.new(1365310800,1382846400,-18000,3600,:EDT)}
add_period(2013,10) {TimezonePeriod.new(1382846400,1396760400,-18000,0,:EST)}
add_period(2014,4) {TimezonePeriod.new(1396760400,1414296000,-18000,3600,:EDT)}
add_period(2014,10) {TimezonePeriod.new(1414296000,1428210000,-18000,0,:EST)}
add_period(2015,4) {TimezonePeriod.new(1428210000,1445745600,-18000,3600,:EDT)}
add_period(2015,10) {TimezonePeriod.new(1445745600,1459659600,-18000,0,:EST)}
add_period(2016,4) {TimezonePeriod.new(1459659600,1477800000,-18000,3600,:EDT)}
add_period(2016,10) {TimezonePeriod.new(1477800000,1491109200,-18000,0,:EST)}
add_period(2017,4) {TimezonePeriod.new(1491109200,1509249600,-18000,3600,:EDT)}
add_period(2017,10) {TimezonePeriod.new(1509249600,1522558800,-18000,0,:EST)}
add_period(2018,4) {TimezonePeriod.new(1522558800,1540699200,-18000,3600,:EDT)}
add_period(2018,10) {TimezonePeriod.new(1540699200,1554613200,-18000,0,:EST)}
add_period(2019,4) {TimezonePeriod.new(1554613200,1572148800,-18000,3600,:EDT)}
add_period(2019,10) {TimezonePeriod.new(1572148800,1586062800,-18000,0,:EST)}
add_period(2020,4) {TimezonePeriod.new(1586062800,1603598400,-18000,3600,:EDT)}
add_period(2020,10) {TimezonePeriod.new(1603598400,1617512400,-18000,0,:EST)}
add_period(2021,4) {TimezonePeriod.new(1617512400,1635652800,-18000,3600,:EDT)}
add_period(2021,10) {TimezonePeriod.new(1635652800,1648962000,-18000,0,:EST)}
add_period(2022,4) {TimezonePeriod.new(1648962000,1667102400,-18000,3600,:EDT)}
add_period(2022,10) {TimezonePeriod.new(1667102400,1680411600,-18000,0,:EST)}
add_period(2023,4) {TimezonePeriod.new(1680411600,1698552000,-18000,3600,:EDT)}
add_period(2023,10) {TimezonePeriod.new(1698552000,1712466000,-18000,0,:EST)}
add_period(2024,4) {TimezonePeriod.new(1712466000,1730001600,-18000,3600,:EDT)}
add_period(2024,10) {TimezonePeriod.new(1730001600,1743915600,-18000,0,:EST)}
add_period(2025,4) {TimezonePeriod.new(1743915600,1761451200,-18000,3600,:EDT)}
add_period(2025,10) {TimezonePeriod.new(1761451200,1775365200,-18000,0,:EST)}
add_period(2026,4) {TimezonePeriod.new(1775365200,1792900800,-18000,3600,:EDT)}
add_period(2026,10) {TimezonePeriod.new(1792900800,1806814800,-18000,0,:EST)}
add_period(2027,4) {TimezonePeriod.new(1806814800,1824955200,-18000,3600,:EDT)}
add_period(2027,10) {TimezonePeriod.new(1824955200,1838264400,-18000,0,:EST)}
add_period(2028,4) {TimezonePeriod.new(1838264400,1856404800,-18000,3600,:EDT)}
add_period(2028,10) {TimezonePeriod.new(1856404800,1869714000,-18000,0,:EST)}
add_period(2029,4) {TimezonePeriod.new(1869714000,1887854400,-18000,3600,:EDT)}
add_period(2029,10) {TimezonePeriod.new(1887854400,1901768400,-18000,0,:EST)}
add_period(2030,4) {TimezonePeriod.new(1901768400,1919304000,-18000,3600,:EDT)}
add_period(2030,10) {TimezonePeriod.new(1919304000,1933218000,-18000,0,:EST)}
add_period(2031,4) {TimezonePeriod.new(1933218000,1950753600,-18000,3600,:EDT)}
add_period(2031,10) {TimezonePeriod.new(1950753600,1964667600,-18000,0,:EST)}
add_period(2032,4) {TimezonePeriod.new(1964667600,1982808000,-18000,3600,:EDT)}
add_period(2032,10) {TimezonePeriod.new(1982808000,1996117200,-18000,0,:EST)}
add_period(2033,4) {TimezonePeriod.new(1996117200,2014257600,-18000,3600,:EDT)}
add_period(2033,10) {TimezonePeriod.new(2014257600,2027566800,-18000,0,:EST)}
add_period(2034,4) {TimezonePeriod.new(2027566800,2045707200,-18000,3600,:EDT)}
add_period(2034,10) {TimezonePeriod.new(2045707200,2059016400,-18000,0,:EST)}
add_period(2035,4) {TimezonePeriod.new(2059016400,2077156800,-18000,3600,:EDT)}
add_period(2035,10) {TimezonePeriod.new(2077156800,2091070800,-18000,0,:EST)}
add_period(2036,4) {TimezonePeriod.new(2091070800,2108606400,-18000,3600,:EDT)}
add_period(2036,10) {TimezonePeriod.new(2108606400,2122520400,-18000,0,:EST)}
add_period(2037,4) {TimezonePeriod.new(2122520400,2140056000,-18000,3600,:EDT)}
add_period(2037,10) {TimezonePeriod.new(2140056000,DateTime.new0(Rational.new!(59172425,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2038,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172425,24),0,Date::ITALY),DateTime.new0(Rational.new!(7397183,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7397183,3),0,Date::ITALY),DateTime.new0(Rational.new!(59181161,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2039,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59181161,24),0,Date::ITALY),DateTime.new0(Rational.new!(7398275,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7398275,3),0,Date::ITALY),DateTime.new0(Rational.new!(59189897,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2040,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189897,24),0,Date::ITALY),DateTime.new0(Rational.new!(7399367,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7399367,3),0,Date::ITALY),DateTime.new0(Rational.new!(59198801,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2041,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198801,24),0,Date::ITALY),DateTime.new0(Rational.new!(7400459,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7400459,3),0,Date::ITALY),DateTime.new0(Rational.new!(59207537,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2042,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207537,24),0,Date::ITALY),DateTime.new0(Rational.new!(7401551,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7401551,3),0,Date::ITALY),DateTime.new0(Rational.new!(59216273,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2043,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216273,24),0,Date::ITALY),DateTime.new0(Rational.new!(7402643,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7402643,3),0,Date::ITALY),DateTime.new0(Rational.new!(59225009,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2044,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59225009,24),0,Date::ITALY),DateTime.new0(Rational.new!(7403756,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7403756,3),0,Date::ITALY),DateTime.new0(Rational.new!(59233745,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2045,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233745,24),0,Date::ITALY),DateTime.new0(Rational.new!(7404848,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7404848,3),0,Date::ITALY),DateTime.new0(Rational.new!(59242481,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2046,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59242481,24),0,Date::ITALY),DateTime.new0(Rational.new!(7405940,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7405940,3),0,Date::ITALY),DateTime.new0(Rational.new!(59251385,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2047,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59251385,24),0,Date::ITALY),DateTime.new0(Rational.new!(7407032,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7407032,3),0,Date::ITALY),DateTime.new0(Rational.new!(59260121,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2048,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59260121,24),0,Date::ITALY),DateTime.new0(Rational.new!(7408124,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7408124,3),0,Date::ITALY),DateTime.new0(Rational.new!(59268857,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2049,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59268857,24),0,Date::ITALY),DateTime.new0(Rational.new!(7409237,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7409237,3),0,Date::ITALY),DateTime.new0(Rational.new!(59277593,24),0,Date::ITALY),-18000,0,:EST)}
add_period(2050,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(59277593,24),0,Date::ITALY),DateTime.new0(Rational.new!(7410329,3),0,Date::ITALY),-18000,3600,:EDT)}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7410329,3),0,Date::ITALY),nil,-18000,0,:EST)}
end
end
end
end