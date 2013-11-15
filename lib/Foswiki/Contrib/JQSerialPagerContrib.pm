# Plugin for Foswiki - The Free and Open Source Wiki, http://foswiki.org/
#
# JQSerialPagerContrib is Copyright (C) 2012 Michael Daum http://michaeldaumconsulting.com
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details, published at
# http://www.gnu.org/copyleft/gpl.html

package Foswiki::Contrib::JQSerialPagerContrib;

use strict;
use warnings;

our $VERSION = '$Rev$';
our $RELEASE = "1";
our $SHORTDESCRIPTION = 'Splits up a list and makes it a pager scroller thingy';
our $NO_PREFS_IN_TOPIC = 1;

sub init {
  require Foswiki::Plugins::JQueryPlugin;
  Foswiki::Plugins::JQueryPlugin::registerPlugin("SerialPager", "Foswiki::Contrib::JQSerialPagerContrib::Core");
}

1;