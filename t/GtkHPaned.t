#!/usr/bin/perl -w
use strict;
use Gtk2::TestHelper tests => 1, noinit => 1;

# $Id: GtkHPaned.t,v 1.6 2008/10/05 12:49:34 kaffeetisch Exp $

my $box = Gtk2::HPaned -> new();
isa_ok($box, "Gtk2::HPaned");

__END__

Copyright (C) 2003 by the gtk2-perl team (see the file AUTHORS for the
full list).  See LICENSE for more information.
