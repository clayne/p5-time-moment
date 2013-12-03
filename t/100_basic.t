#!perl
use strict;
use warnings;

use Test::More;

BEGIN {
    use_ok('Time::Moment');
}

my @tests = (
  {
    day_of_month        => 1,
    day_of_quarter      => 1,
    day_of_week         => 4,
    day_of_year         => 1,
    epoch               => 0,
    hour                => 0,
    local_rd_as_seconds => 62135683200,
    nanosecond          => 0,
    microsecond         => 0,
    millisecond         => 0,
    minute              => 0,
    month               => 1,
    offset              => 0,
    quarter             => 1,
    second              => 0,
    strftime            => {
                             "a"  => "Thu",
                             "A"  => "Thursday",
                             "B"  => "January",
                             "b"  => "Jan",
                             "c"  => "1970-01-01T00:00:00Z",
                             "C"  => "19",
                             "d"  => "01",
                             "D"  => "01/01/70",
                             "e"  => " 1",
                             "f"  => "",
                             "0f" => ".000",
                             "1f" => ".0",
                             "2f" => ".00",
                             "3f" => ".000",
                             "6f" => ".000000",
                             "9f" => ".000000000",
                             "F"  => "1970-01-01",
                             "g"  => "70",
                             "G"  => "1970",
                             "h"  => "Jan",
                             "H"  => "00",
                             "I"  => "12",
                             "j"  => "001",
                             "M"  => "00",
                             "m"  => "01",
                             "n"  => "\n",
                             "N"  => "000",
                             "0N" => "000",
                             "3N" => "000",
                             "6N" => "000000",
                             "p"  => "AM",
                             "r"  => "12:00:00 AM",
                             "R"  => "00:00",
                             "s"  => "0",
                             "S"  => "00",
                             "T"  => "00:00:00",
                             "t"  => "\t",
                             "u"  => "4",
                             "U"  => "00",
                             "V"  => "01",
                             "w"  => "4",
                             "W"  => "00",
                             "x"  => "1970-01-01",
                             "X"  => "00:00:00",
                             "Y"  => "1970",
                             "y"  => "70",
                             "z"  => "+0000",
                             "Z"  => "Z",
                           },
    string              => "1970-01-01T00:00:00Z",
    to_string           => "1970-01-01T00:00Z",
    utc_rd_as_seconds   => 62135683200,
    week                => 1,
    year                => 1970,
  },
  {
    day_of_month        => 21,
    day_of_quarter      => 82,
    day_of_week         => 6,
    day_of_year         => 355,
    epoch               => 1387615694,
    hour                => 13,
    local_rd_as_seconds => 63523314014,
    nanosecond          => 426347000,
    microsecond         => 426347,
    millisecond         => 426,
    minute              => 0,
    month               => 12,
    offset              => 252,
    quarter             => 4,
    second              => 14,
    strftime            => {
                             "a"  => "Sat",
                             "A"  => "Saturday",
                             "B"  => "December",
                             "b"  => "Dec",
                             "c"  => "2013-12-21T13:00:14.426347+04:12",
                             "C"  => "20",
                             "d"  => "21",
                             "D"  => "12/21/13",
                             "e"  => "21",
                             "f"  => ".426347",
                             "0f" => ".426347",
                             "3f" => ".426",
                             "4f" => ".4263",
                             "5f" => ".42634",
                             "6f" => ".426347",
                             "F"  => "2013-12-21",
                             "g"  => "13",
                             "G"  => "2013",
                             "h"  => "Dec",
                             "H"  => "13",
                             "I"  => "01",
                             "j"  => "355",
                             "M"  => "00",
                             "m"  => "12",
                             "n"  => "\n",
                             "N"  => "426347",
                             "0N" => "426347",
                             "3N" => "426",
                             "6N" => "426347",
                             "p"  => "PM",
                             "r"  => "01:00:14 PM",
                             "R"  => "13:00",
                             "s"  => "1387615694",
                             "S"  => "14",
                             "T"  => "13:00:14",
                             "t"  => "\t",
                             "u"  => "6",
                             "U"  => "50",
                             "V"  => "51",
                             "w"  => "6",
                             "W"  => "50",
                             "x"  => "2013-12-21",
                             "X"  => "13:00:14",
                             "Y"  => "2013",
                             "y"  => "13",
                             "z"  => "+0412",
                             "Z"  => "+04:12",
                           },
    string              => "2013-12-21T13:00:14.426347+04:12",
    to_string           => "2013-12-21T13:00:14.426347+04:12",
    utc_rd_as_seconds   => 63523298894,
    week                => 51,
    year                => 2013,
  },
  {
    day_of_month        => 4,
    day_of_quarter      => 66,
    day_of_week         => 5,
    day_of_year         => 247,
    epoch               => 4092260337,
    hour                => 12,
    local_rd_as_seconds => 66227893137,
    nanosecond          => 91592000,
    microsecond         => 91592,
    millisecond         => 91,
    minute              => 58,
    month               => 9,
    offset              => -840,
    quarter             => 3,
    second              => 57,
    strftime            => {
                             "a"  => "Fri",
                             "A"  => "Friday",
                             "B"  => "September",
                             "b"  => "Sep",
                             "c"  => "2099-09-04T12:58:57.091592-14:00",
                             "C"  => "20",
                             "d"  => "04",
                             "D"  => "09/04/99",
                             "e"  => " 4",
                             "f"  => ".091592",
                             "3f" => ".091",
                             "F"  => "2099-09-04",
                             "g"  => "99",
                             "G"  => "2099",
                             "h"  => "Sep",
                             "H"  => "12",
                             "I"  => "12",
                             "j"  => "247",
                             "M"  => "58",
                             "m"  => "09",
                             "n"  => "\n",
                             "N"  => "091592",
                             "0N" => "091592",
                             "3N" => "091",
                             "6N" => "091592",
                             "p"  => "PM",
                             "r"  => "12:58:57 PM",
                             "R"  => "12:58",
                             "s"  => "4092260337",
                             "S"  => "57",
                             "T"  => "12:58:57",
                             "t"  => "\t",
                             "u"  => "5",
                             "U"  => "35",
                             "V"  => "36",
                             "w"  => "5",
                             "W"  => "35",
                             "x"  => "2099-09-04",
                             "X"  => "12:58:57",
                             "Y"  => "2099",
                             "y"  => "99",
                             "z"  => "-1400",
                             "Z"  => "-14:00",
                           },
    string              => "2099-09-04T12:58:57.091592-14:00",
    to_string           => "2099-09-04T12:58:57.091592-14",
    utc_rd_as_seconds   => 66227943537,
    week                => 36,
    year                => 2099,
  },
);

my @Accessors = qw(
    year quarter month week day_of_year day_of_quarter day_of_month day_of_week
    hour minute second millisecond microsecond
    epoch offset utc_rd_as_seconds local_rd_as_seconds
    to_string
);

foreach my $test (@tests) {
    my $name = $test->{string};

    my $tm = Time::Moment->from_epoch(@$test{qw(epoch nanosecond offset)});
    foreach my $accessor (@Accessors) {
        is($tm->$accessor, $test->{$accessor}, "${name} ->${accessor}");
    }
    my $strftime = $test->{strftime};
    foreach my $spec (sort keys %{$strftime}) {
        is($tm->strftime("%${spec}"), $strftime->{$spec}, "${name} strftime('%${spec}')");
    }
}

done_testing();


