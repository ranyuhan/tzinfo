require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Goose_Bay < Timezone #:nodoc:
setup
set_identifier('America/Goose_Bay')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(2081528641,864),0,Date::ITALY),-14500,0,:LMT)}
add_period(1884,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(2081528641,864),0,Date::ITALY),DateTime.new0(Rational.new!(52308670963,21600),0,Date::ITALY),-12652,0,:NST)}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(52308670963,21600),0,Date::ITALY),DateTime.new0(Rational.new!(52312990063,21600),0,Date::ITALY),-12652,3600,:NDT)}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(52312990063,21600),0,Date::ITALY),DateTime.new0(Rational.new!(52442459563,21600),0,Date::ITALY),-12652,0,:NST)}
add_period(1935,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(52442459563,21600),0,Date::ITALY),DateTime.new0(Rational.new!(116558383,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1936,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116558383,48),0,Date::ITALY),DateTime.new0(Rational.new!(116565437,48),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1936,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116565437,48),0,Date::ITALY),DateTime.new0(Rational.new!(116575855,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1937,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116575855,48),0,Date::ITALY),DateTime.new0(Rational.new!(116582909,48),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1937,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116582909,48),0,Date::ITALY),DateTime.new0(Rational.new!(116593327,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1938,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116593327,48),0,Date::ITALY),DateTime.new0(Rational.new!(116600381,48),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1938,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116600381,48),0,Date::ITALY),DateTime.new0(Rational.new!(116611135,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1939,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116611135,48),0,Date::ITALY),DateTime.new0(Rational.new!(116617853,48),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1939,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116617853,48),0,Date::ITALY),DateTime.new0(Rational.new!(116628607,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1940,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116628607,48),0,Date::ITALY),DateTime.new0(Rational.new!(116635661,48),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1940,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116635661,48),0,Date::ITALY),DateTime.new0(Rational.new!(116646079,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1941,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116646079,48),0,Date::ITALY),DateTime.new0(Rational.new!(116653133,48),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1941,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116653133,48),0,Date::ITALY),DateTime.new0(Rational.new!(116663551,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1942,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116663551,48),0,Date::ITALY),DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),-12600,3600,:NWT)}
add_period(1945,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),DateTime.new0(Rational.new!(38907659,16),0,Date::ITALY),-12600,3600,:NPT)}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38907659,16),0,Date::ITALY),DateTime.new0(Rational.new!(116733731,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1946,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116733731,48),0,Date::ITALY),DateTime.new0(Rational.new!(38913595,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1946,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(38913595,16),0,Date::ITALY),DateTime.new0(Rational.new!(116751203,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1947,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116751203,48),0,Date::ITALY),DateTime.new0(Rational.new!(38919419,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1947,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(38919419,16),0,Date::ITALY),DateTime.new0(Rational.new!(116768675,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1948,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116768675,48),0,Date::ITALY),DateTime.new0(Rational.new!(38925243,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1948,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(38925243,16),0,Date::ITALY),DateTime.new0(Rational.new!(116786147,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1949,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116786147,48),0,Date::ITALY),DateTime.new0(Rational.new!(38931067,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1949,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(38931067,16),0,Date::ITALY),DateTime.new0(Rational.new!(116803955,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1950,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(116803955,48),0,Date::ITALY),DateTime.new0(Rational.new!(38937003,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1950,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(38937003,16),0,Date::ITALY),DateTime.new0(Rational.new!(116820755,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116820755,48),0,Date::ITALY),DateTime.new0(Rational.new!(38942715,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1951,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38942715,16),0,Date::ITALY),DateTime.new0(Rational.new!(116838227,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116838227,48),0,Date::ITALY),DateTime.new0(Rational.new!(38948539,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1952,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38948539,16),0,Date::ITALY),DateTime.new0(Rational.new!(116855699,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1953,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116855699,48),0,Date::ITALY),DateTime.new0(Rational.new!(38954363,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1953,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38954363,16),0,Date::ITALY),DateTime.new0(Rational.new!(116873171,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1954,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116873171,48),0,Date::ITALY),DateTime.new0(Rational.new!(38960187,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1954,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38960187,16),0,Date::ITALY),DateTime.new0(Rational.new!(116890643,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1955,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116890643,48),0,Date::ITALY),DateTime.new0(Rational.new!(38966011,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1955,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38966011,16),0,Date::ITALY),DateTime.new0(Rational.new!(116908451,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1956,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116908451,48),0,Date::ITALY),DateTime.new0(Rational.new!(38971947,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1956,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38971947,16),0,Date::ITALY),DateTime.new0(Rational.new!(116925923,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1957,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116925923,48),0,Date::ITALY),DateTime.new0(Rational.new!(38977771,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1957,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38977771,16),0,Date::ITALY),DateTime.new0(Rational.new!(116943395,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116943395,48),0,Date::ITALY),DateTime.new0(Rational.new!(38983595,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1958,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38983595,16),0,Date::ITALY),DateTime.new0(Rational.new!(116960867,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1959,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116960867,48),0,Date::ITALY),DateTime.new0(Rational.new!(38989419,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1959,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(38989419,16),0,Date::ITALY),DateTime.new0(Rational.new!(116978339,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116978339,48),0,Date::ITALY),DateTime.new0(Rational.new!(38995803,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1960,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(38995803,16),0,Date::ITALY),DateTime.new0(Rational.new!(116996147,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1961,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(116996147,48),0,Date::ITALY),DateTime.new0(Rational.new!(39001627,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1961,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39001627,16),0,Date::ITALY),DateTime.new0(Rational.new!(117013619,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1962,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(117013619,48),0,Date::ITALY),DateTime.new0(Rational.new!(39007451,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1962,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39007451,16),0,Date::ITALY),DateTime.new0(Rational.new!(117031091,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1963,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(117031091,48),0,Date::ITALY),DateTime.new0(Rational.new!(39013275,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1963,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39013275,16),0,Date::ITALY),DateTime.new0(Rational.new!(117048563,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1964,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(117048563,48),0,Date::ITALY),DateTime.new0(Rational.new!(39019099,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1964,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39019099,16),0,Date::ITALY),DateTime.new0(Rational.new!(117066035,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1965,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(117066035,48),0,Date::ITALY),DateTime.new0(Rational.new!(39025035,16),0,Date::ITALY),-12600,3600,:NDT)}
add_period(1965,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(39025035,16),0,Date::ITALY),DateTime.new0(Rational.new!(117081587,48),0,Date::ITALY),-12600,0,:NST)}
add_period(1966,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(117081587,48),0,Date::ITALY),DateTime.new0(Rational.new!(9756959,4),0,Date::ITALY),-14400,0,:AST)}
add_period(1966,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9756959,4),0,Date::ITALY),DateTime.new0(Rational.new!(58546289,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(1966,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58546289,24),0,Date::ITALY),DateTime.new0(Rational.new!(9758443,4),0,Date::ITALY),-14400,0,:AST)}
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9758443,4),0,Date::ITALY),DateTime.new0(Rational.new!(58555025,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(1967,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58555025,24),0,Date::ITALY),DateTime.new0(Rational.new!(9759899,4),0,Date::ITALY),-14400,0,:AST)}
add_period(1968,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9759899,4),0,Date::ITALY),DateTime.new0(Rational.new!(58563761,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58563761,24),0,Date::ITALY),DateTime.new0(Rational.new!(9761355,4),0,Date::ITALY),-14400,0,:AST)}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(9761355,4),0,Date::ITALY),DateTime.new0(Rational.new!(58572497,24),0,Date::ITALY),-14400,3600,:ADT)}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58572497,24),0,Date::ITALY),9957600,-14400,0,:AST)}
add_period(1970,4) {TimezonePeriod.new(9957600,25678800,-14400,3600,:ADT)}
add_period(1970,10) {TimezonePeriod.new(25678800,41407200,-14400,0,:AST)}
add_period(1971,4) {TimezonePeriod.new(41407200,57733200,-14400,3600,:ADT)}
add_period(1971,10) {TimezonePeriod.new(57733200,73461600,-14400,0,:AST)}
add_period(1972,4) {TimezonePeriod.new(73461600,89182800,-14400,3600,:ADT)}
add_period(1972,10) {TimezonePeriod.new(89182800,104911200,-14400,0,:AST)}
add_period(1973,4) {TimezonePeriod.new(104911200,120632400,-14400,3600,:ADT)}
add_period(1973,10) {TimezonePeriod.new(120632400,136360800,-14400,0,:AST)}
add_period(1974,4) {TimezonePeriod.new(136360800,152082000,-14400,3600,:ADT)}
add_period(1974,10) {TimezonePeriod.new(152082000,167810400,-14400,0,:AST)}
add_period(1975,4) {TimezonePeriod.new(167810400,183531600,-14400,3600,:ADT)}
add_period(1975,10) {TimezonePeriod.new(183531600,199260000,-14400,0,:AST)}
add_period(1976,4) {TimezonePeriod.new(199260000,215586000,-14400,3600,:ADT)}
add_period(1976,10) {TimezonePeriod.new(215586000,230709600,-14400,0,:AST)}
add_period(1977,4) {TimezonePeriod.new(230709600,247035600,-14400,3600,:ADT)}
add_period(1977,10) {TimezonePeriod.new(247035600,262764000,-14400,0,:AST)}
add_period(1978,4) {TimezonePeriod.new(262764000,278485200,-14400,3600,:ADT)}
add_period(1978,10) {TimezonePeriod.new(278485200,294213600,-14400,0,:AST)}
add_period(1979,4) {TimezonePeriod.new(294213600,309934800,-14400,3600,:ADT)}
add_period(1979,10) {TimezonePeriod.new(309934800,325663200,-14400,0,:AST)}
add_period(1980,4) {TimezonePeriod.new(325663200,341384400,-14400,3600,:ADT)}
add_period(1980,10) {TimezonePeriod.new(341384400,357112800,-14400,0,:AST)}
add_period(1981,4) {TimezonePeriod.new(357112800,372834000,-14400,3600,:ADT)}
add_period(1981,10) {TimezonePeriod.new(372834000,388562400,-14400,0,:AST)}
add_period(1982,4) {TimezonePeriod.new(388562400,404888400,-14400,3600,:ADT)}
add_period(1982,10) {TimezonePeriod.new(404888400,420012000,-14400,0,:AST)}
add_period(1983,4) {TimezonePeriod.new(420012000,436338000,-14400,3600,:ADT)}
add_period(1983,10) {TimezonePeriod.new(436338000,452066400,-14400,0,:AST)}
add_period(1984,4) {TimezonePeriod.new(452066400,467787600,-14400,3600,:ADT)}
add_period(1984,10) {TimezonePeriod.new(467787600,483516000,-14400,0,:AST)}
add_period(1985,4) {TimezonePeriod.new(483516000,499237200,-14400,3600,:ADT)}
add_period(1985,10) {TimezonePeriod.new(499237200,514965600,-14400,0,:AST)}
add_period(1986,4) {TimezonePeriod.new(514965600,530686800,-14400,3600,:ADT)}
add_period(1986,10) {TimezonePeriod.new(530686800,544593660,-14400,0,:AST)}
add_period(1987,4) {TimezonePeriod.new(544593660,562129260,-14400,3600,:ADT)}
add_period(1987,10) {TimezonePeriod.new(562129260,576043260,-14400,0,:AST)}
add_period(1988,4) {TimezonePeriod.new(576043260,594180060,-14400,7200,:ADDT)}
add_period(1988,10) {TimezonePeriod.new(594180060,607492860,-14400,0,:AST)}
add_period(1989,4) {TimezonePeriod.new(607492860,625633260,-14400,3600,:ADT)}
add_period(1989,10) {TimezonePeriod.new(625633260,638942460,-14400,0,:AST)}
add_period(1990,4) {TimezonePeriod.new(638942460,657082860,-14400,3600,:ADT)}
add_period(1990,10) {TimezonePeriod.new(657082860,670996860,-14400,0,:AST)}
add_period(1991,4) {TimezonePeriod.new(670996860,688532460,-14400,3600,:ADT)}
add_period(1991,10) {TimezonePeriod.new(688532460,702446460,-14400,0,:AST)}
add_period(1992,4) {TimezonePeriod.new(702446460,719982060,-14400,3600,:ADT)}
add_period(1992,10) {TimezonePeriod.new(719982060,733896060,-14400,0,:AST)}
add_period(1993,4) {TimezonePeriod.new(733896060,752036460,-14400,3600,:ADT)}
add_period(1993,10) {TimezonePeriod.new(752036460,765345660,-14400,0,:AST)}
add_period(1994,4) {TimezonePeriod.new(765345660,783486060,-14400,3600,:ADT)}
add_period(1994,10) {TimezonePeriod.new(783486060,796795260,-14400,0,:AST)}
add_period(1995,4) {TimezonePeriod.new(796795260,814935660,-14400,3600,:ADT)}
add_period(1995,10) {TimezonePeriod.new(814935660,828849660,-14400,0,:AST)}
add_period(1996,4) {TimezonePeriod.new(828849660,846385260,-14400,3600,:ADT)}
add_period(1996,10) {TimezonePeriod.new(846385260,860299260,-14400,0,:AST)}
add_period(1997,4) {TimezonePeriod.new(860299260,877834860,-14400,3600,:ADT)}
add_period(1997,10) {TimezonePeriod.new(877834860,891748860,-14400,0,:AST)}
add_period(1998,4) {TimezonePeriod.new(891748860,909284460,-14400,3600,:ADT)}
add_period(1998,10) {TimezonePeriod.new(909284460,923198460,-14400,0,:AST)}
add_period(1999,4) {TimezonePeriod.new(923198460,941338860,-14400,3600,:ADT)}
add_period(1999,10) {TimezonePeriod.new(941338860,954648060,-14400,0,:AST)}
add_period(2000,4) {TimezonePeriod.new(954648060,972788460,-14400,3600,:ADT)}
add_period(2000,10) {TimezonePeriod.new(972788460,986097660,-14400,0,:AST)}
add_period(2001,4) {TimezonePeriod.new(986097660,1004238060,-14400,3600,:ADT)}
add_period(2001,10) {TimezonePeriod.new(1004238060,1018152060,-14400,0,:AST)}
add_period(2002,4) {TimezonePeriod.new(1018152060,1035687660,-14400,3600,:ADT)}
add_period(2002,10) {TimezonePeriod.new(1035687660,1049601660,-14400,0,:AST)}
add_period(2003,4) {TimezonePeriod.new(1049601660,1067137260,-14400,3600,:ADT)}
add_period(2003,10) {TimezonePeriod.new(1067137260,1081051260,-14400,0,:AST)}
add_period(2004,4) {TimezonePeriod.new(1081051260,1099191660,-14400,3600,:ADT)}
add_period(2004,10) {TimezonePeriod.new(1099191660,1112500860,-14400,0,:AST)}
add_period(2005,4) {TimezonePeriod.new(1112500860,1130641260,-14400,3600,:ADT)}
add_period(2005,10) {TimezonePeriod.new(1130641260,1143950460,-14400,0,:AST)}
add_period(2006,4) {TimezonePeriod.new(1143950460,1162090860,-14400,3600,:ADT)}
add_period(2006,10) {TimezonePeriod.new(1162090860,1173585660,-14400,0,:AST)}
add_period(2007,3) {TimezonePeriod.new(1173585660,1194145260,-14400,3600,:ADT)}
add_period(2007,11) {TimezonePeriod.new(1194145260,1205035260,-14400,0,:AST)}
add_period(2008,3) {TimezonePeriod.new(1205035260,1225594860,-14400,3600,:ADT)}
add_period(2008,11) {TimezonePeriod.new(1225594860,1236484860,-14400,0,:AST)}
add_period(2009,3) {TimezonePeriod.new(1236484860,1257044460,-14400,3600,:ADT)}
add_period(2009,11) {TimezonePeriod.new(1257044460,1268539260,-14400,0,:AST)}
add_period(2010,3) {TimezonePeriod.new(1268539260,1289098860,-14400,3600,:ADT)}
add_period(2010,11) {TimezonePeriod.new(1289098860,1299988860,-14400,0,:AST)}
add_period(2011,3) {TimezonePeriod.new(1299988860,1320548460,-14400,3600,:ADT)}
add_period(2011,11) {TimezonePeriod.new(1320548460,1331438460,-14400,0,:AST)}
add_period(2012,3) {TimezonePeriod.new(1331438460,1351998060,-14400,3600,:ADT)}
add_period(2012,11) {TimezonePeriod.new(1351998060,1362888060,-14400,0,:AST)}
add_period(2013,3) {TimezonePeriod.new(1362888060,1383447660,-14400,3600,:ADT)}
add_period(2013,11) {TimezonePeriod.new(1383447660,1394337660,-14400,0,:AST)}
add_period(2014,3) {TimezonePeriod.new(1394337660,1414897260,-14400,3600,:ADT)}
add_period(2014,11) {TimezonePeriod.new(1414897260,1425787260,-14400,0,:AST)}
add_period(2015,3) {TimezonePeriod.new(1425787260,1446346860,-14400,3600,:ADT)}
add_period(2015,11) {TimezonePeriod.new(1446346860,1457841660,-14400,0,:AST)}
add_period(2016,3) {TimezonePeriod.new(1457841660,1478401260,-14400,3600,:ADT)}
add_period(2016,11) {TimezonePeriod.new(1478401260,1489291260,-14400,0,:AST)}
add_period(2017,3) {TimezonePeriod.new(1489291260,1509850860,-14400,3600,:ADT)}
add_period(2017,11) {TimezonePeriod.new(1509850860,1520740860,-14400,0,:AST)}
add_period(2018,3) {TimezonePeriod.new(1520740860,1541300460,-14400,3600,:ADT)}
add_period(2018,11) {TimezonePeriod.new(1541300460,1552190460,-14400,0,:AST)}
add_period(2019,3) {TimezonePeriod.new(1552190460,1572750060,-14400,3600,:ADT)}
add_period(2019,11) {TimezonePeriod.new(1572750060,1583640060,-14400,0,:AST)}
add_period(2020,3) {TimezonePeriod.new(1583640060,1604199660,-14400,3600,:ADT)}
add_period(2020,11) {TimezonePeriod.new(1604199660,1615694460,-14400,0,:AST)}
add_period(2021,3) {TimezonePeriod.new(1615694460,1636254060,-14400,3600,:ADT)}
add_period(2021,11) {TimezonePeriod.new(1636254060,1647144060,-14400,0,:AST)}
add_period(2022,3) {TimezonePeriod.new(1647144060,1667703660,-14400,3600,:ADT)}
add_period(2022,11) {TimezonePeriod.new(1667703660,1678593660,-14400,0,:AST)}
add_period(2023,3) {TimezonePeriod.new(1678593660,1699153260,-14400,3600,:ADT)}
add_period(2023,11) {TimezonePeriod.new(1699153260,1710043260,-14400,0,:AST)}
add_period(2024,3) {TimezonePeriod.new(1710043260,1730602860,-14400,3600,:ADT)}
add_period(2024,11) {TimezonePeriod.new(1730602860,1741492860,-14400,0,:AST)}
add_period(2025,3) {TimezonePeriod.new(1741492860,1762052460,-14400,3600,:ADT)}
add_period(2025,11) {TimezonePeriod.new(1762052460,1772942460,-14400,0,:AST)}
add_period(2026,3) {TimezonePeriod.new(1772942460,1793502060,-14400,3600,:ADT)}
add_period(2026,11) {TimezonePeriod.new(1793502060,1804996860,-14400,0,:AST)}
add_period(2027,3) {TimezonePeriod.new(1804996860,1825556460,-14400,3600,:ADT)}
add_period(2027,11) {TimezonePeriod.new(1825556460,1836446460,-14400,0,:AST)}
add_period(2028,3) {TimezonePeriod.new(1836446460,1857006060,-14400,3600,:ADT)}
add_period(2028,11) {TimezonePeriod.new(1857006060,1867896060,-14400,0,:AST)}
add_period(2029,3) {TimezonePeriod.new(1867896060,1888455660,-14400,3600,:ADT)}
add_period(2029,11) {TimezonePeriod.new(1888455660,1899345660,-14400,0,:AST)}
add_period(2030,3) {TimezonePeriod.new(1899345660,1919905260,-14400,3600,:ADT)}
add_period(2030,11) {TimezonePeriod.new(1919905260,1930795260,-14400,0,:AST)}
add_period(2031,3) {TimezonePeriod.new(1930795260,1951354860,-14400,3600,:ADT)}
add_period(2031,11) {TimezonePeriod.new(1951354860,1962849660,-14400,0,:AST)}
add_period(2032,3) {TimezonePeriod.new(1962849660,1983409260,-14400,3600,:ADT)}
add_period(2032,11) {TimezonePeriod.new(1983409260,1994299260,-14400,0,:AST)}
add_period(2033,3) {TimezonePeriod.new(1994299260,2014858860,-14400,3600,:ADT)}
add_period(2033,11) {TimezonePeriod.new(2014858860,2025748860,-14400,0,:AST)}
add_period(2034,3) {TimezonePeriod.new(2025748860,2046308460,-14400,3600,:ADT)}
add_period(2034,11) {TimezonePeriod.new(2046308460,2057198460,-14400,0,:AST)}
add_period(2035,3) {TimezonePeriod.new(2057198460,2077758060,-14400,3600,:ADT)}
add_period(2035,11) {TimezonePeriod.new(2077758060,2088648060,-14400,0,:AST)}
add_period(2036,3) {TimezonePeriod.new(2088648060,2109207660,-14400,3600,:ADT)}
add_period(2036,11) {TimezonePeriod.new(2109207660,2120097660,-14400,0,:AST)}
add_period(2037,3) {TimezonePeriod.new(2120097660,2140657260,-14400,3600,:ADT)}
add_period(2037,11) {TimezonePeriod.new(2140657260,DateTime.new0(Rational.new!(3550315201,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3550315201,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3550657861,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3550657861,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3550839361,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3550839361,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3551182021,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3551182021,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3551363521,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3551363521,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3551706181,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3551706181,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3551887681,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3551887681,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3552230341,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3552230341,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3552411841,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3552411841,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3552754501,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3552754501,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3552936001,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3552936001,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3553278661,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3553278661,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3553470241,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3553470241,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3553812901,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3553812901,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3553994401,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3553994401,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3554337061,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3554337061,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3554518561,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3554518561,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3554861221,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2046,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3554861221,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3555042721,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3555042721,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3555385381,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2047,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3555385381,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3555566881,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3555566881,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3555909541,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2048,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3555909541,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3556101121,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3556101121,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3556443781,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2049,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3556443781,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3556625281,1440),0,Date::ITALY),-14400,0,:AST)}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(3556625281,1440),0,Date::ITALY),DateTime.new0(Rational.new!(3556967941,1440),0,Date::ITALY),-14400,3600,:ADT)}
add_period(2050,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(3556967941,1440),0,Date::ITALY),nil,-14400,0,:AST)}
end
end
end
end