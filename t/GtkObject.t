#!/usr/bin/perl -w
use strict;
use Gtk2::TestHelper tests => 2, noinit => 1;

# $Id: GtkObject.t,v 1.3 2008/10/05 12:49:35 kaffeetisch Exp $

my $label = Gtk2::Object -> new("Gtk2::Label", "Bla");
isa_ok($label, "Gtk2::Object");
isa_ok($label, "Gtk2::Label");

$label -> destroy();

__END__

Copyright (C) 2003 by the gtk2-perl team (see the file AUTHORS for the
full list).  See LICENSE for more information.
