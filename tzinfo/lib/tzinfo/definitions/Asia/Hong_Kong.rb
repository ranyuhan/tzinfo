require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Hong_Kong < Timezone #:nodoc:
setup
set_identifier('Asia/Hong_Kong')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(5800279639,2400),0,Date::ITALY),27396,0,:LMT)}
add_period(1904,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(5800279639,2400),0,Date::ITALY),DateTime.new0(Rational.new!(38910885,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1946,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(38910885,16),0,Date::ITALY),DateTime.new0(Rational.new!(116743453,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1946,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(116743453,48),0,Date::ITALY),DateTime.new0(Rational.new!(38916613,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1947,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(38916613,16),0,Date::ITALY),DateTime.new0(Rational.new!(116762365,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1947,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(116762365,48),0,Date::ITALY),DateTime.new0(Rational.new!(38922773,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1948,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(38922773,16),0,Date::ITALY),DateTime.new0(Rational.new!(116777053,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1948,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116777053,48),0,Date::ITALY),DateTime.new0(Rational.new!(38928149,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1949,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(38928149,16),0,Date::ITALY),DateTime.new0(Rational.new!(116794525,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1949,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116794525,48),0,Date::ITALY),DateTime.new0(Rational.new!(38933973,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1950,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(38933973,16),0,Date::ITALY),DateTime.new0(Rational.new!(116811997,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1950,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116811997,48),0,Date::ITALY),DateTime.new0(Rational.new!(38939797,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1951,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(38939797,16),0,Date::ITALY),DateTime.new0(Rational.new!(116829469,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1951,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116829469,48),0,Date::ITALY),DateTime.new0(Rational.new!(38945733,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(38945733,16),0,Date::ITALY),DateTime.new0(Rational.new!(116846941,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1952,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116846941,48),0,Date::ITALY),DateTime.new0(Rational.new!(38951557,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1953,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(38951557,16),0,Date::ITALY),DateTime.new0(Rational.new!(116864749,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1953,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116864749,48),0,Date::ITALY),DateTime.new0(Rational.new!(38957157,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1954,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(38957157,16),0,Date::ITALY),DateTime.new0(Rational.new!(116882221,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1954,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116882221,48),0,Date::ITALY),DateTime.new0(Rational.new!(38962981,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1955,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(38962981,16),0,Date::ITALY),DateTime.new0(Rational.new!(116900029,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1955,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(116900029,48),0,Date::ITALY),DateTime.new0(Rational.new!(38968805,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1956,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(38968805,16),0,Date::ITALY),DateTime.new0(Rational.new!(116917501,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1956,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(116917501,48),0,Date::ITALY),DateTime.new0(Rational.new!(38974741,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1957,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(38974741,16),0,Date::ITALY),DateTime.new0(Rational.new!(116934973,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1957,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(116934973,48),0,Date::ITALY),DateTime.new0(Rational.new!(38980565,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1958,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(38980565,16),0,Date::ITALY),DateTime.new0(Rational.new!(116952445,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1958,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(116952445,48),0,Date::ITALY),DateTime.new0(Rational.new!(38986389,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1959,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(38986389,16),0,Date::ITALY),DateTime.new0(Rational.new!(116969917,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1959,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(116969917,48),0,Date::ITALY),DateTime.new0(Rational.new!(38992213,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1960,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(38992213,16),0,Date::ITALY),DateTime.new0(Rational.new!(116987725,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1960,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(116987725,48),0,Date::ITALY),DateTime.new0(Rational.new!(38998037,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1961,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(38998037,16),0,Date::ITALY),DateTime.new0(Rational.new!(117005197,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1961,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(117005197,48),0,Date::ITALY),DateTime.new0(Rational.new!(39003861,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1962,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39003861,16),0,Date::ITALY),DateTime.new0(Rational.new!(117022669,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1962,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(117022669,48),0,Date::ITALY),DateTime.new0(Rational.new!(39009797,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1963,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39009797,16),0,Date::ITALY),DateTime.new0(Rational.new!(117040141,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1963,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(117040141,48),0,Date::ITALY),DateTime.new0(Rational.new!(39015621,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1964,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(39015621,16),0,Date::ITALY),DateTime.new0(Rational.new!(117057613,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1964,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(117057613,48),0,Date::ITALY),DateTime.new0(Rational.new!(39021893,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1965,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(39021893,16),0,Date::ITALY),DateTime.new0(Rational.new!(117074413,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1965,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(117074413,48),0,Date::ITALY),DateTime.new0(Rational.new!(39027717,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1966,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(39027717,16),0,Date::ITALY),DateTime.new0(Rational.new!(117091885,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1966,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(117091885,48),0,Date::ITALY),DateTime.new0(Rational.new!(39033541,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(39033541,16),0,Date::ITALY),DateTime.new0(Rational.new!(117109693,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1967,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(117109693,48),0,Date::ITALY),DateTime.new0(Rational.new!(39039477,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1968,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(39039477,16),0,Date::ITALY),DateTime.new0(Rational.new!(117127165,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(117127165,48),0,Date::ITALY),DateTime.new0(Rational.new!(39045301,16),0,Date::ITALY),28800,0,:HKT)}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(39045301,16),0,Date::ITALY),DateTime.new0(Rational.new!(117144637,48),0,Date::ITALY),28800,3600,:HKST)}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(117144637,48),0,Date::ITALY),9315000,28800,0,:HKT)}
add_period(1970,4) {TimezonePeriod.new(9315000,25036200,28800,3600,:HKST)}
add_period(1970,10) {TimezonePeriod.new(25036200,40764600,28800,0,:HKT)}
add_period(1971,4) {TimezonePeriod.new(40764600,56485800,28800,3600,:HKST)}
add_period(1971,10) {TimezonePeriod.new(56485800,72214200,28800,0,:HKT)}
add_period(1972,4) {TimezonePeriod.new(72214200,88540200,28800,3600,:HKST)}
add_period(1972,10) {TimezonePeriod.new(88540200,104268600,28800,0,:HKT)}
add_period(1973,4) {TimezonePeriod.new(104268600,119989800,28800,3600,:HKST)}
add_period(1973,10) {TimezonePeriod.new(119989800,135718200,28800,0,:HKT)}
add_period(1974,4) {TimezonePeriod.new(135718200,151439400,28800,3600,:HKST)}
add_period(1974,10) {TimezonePeriod.new(151439400,167167800,28800,0,:HKT)}
add_period(1975,4) {TimezonePeriod.new(167167800,182889000,28800,3600,:HKST)}
add_period(1975,10) {TimezonePeriod.new(182889000,198617400,28800,0,:HKT)}
add_period(1976,4) {TimezonePeriod.new(198617400,214338600,28800,3600,:HKST)}
add_period(1976,10) {TimezonePeriod.new(214338600,230067000,28800,0,:HKT)}
add_period(1977,4) {TimezonePeriod.new(230067000,245788200,28800,3600,:HKST)}
add_period(1977,10) {TimezonePeriod.new(245788200,295385400,28800,0,:HKT)}
add_period(1979,5) {TimezonePeriod.new(295385400,309292200,28800,3600,:HKST)}
add_period(1979,10) {TimezonePeriod.new(309292200,326835000,28800,0,:HKT)}
add_period(1980,5) {TimezonePeriod.new(326835000,340741800,28800,3600,:HKST)}
add_period(1980,10) {TimezonePeriod.new(340741800,nil,28800,0,:HKT)}
end
end
end
end