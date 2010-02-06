package FpDatagridExample::Schema::Result::Employee;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("InflateColumn::DateTime", "Core");
__PACKAGE__->table("employee");
__PACKAGE__->add_columns(
  "id",
  {
    data_type => "INTEGER",
    default_value => "NULL",
    is_nullable => 0,
    size => undef,
  },
  "first_name",
  {
    data_type => "TEXT",
    default_value => "NULL",
    is_nullable => 0,
    size => undef,
  },
  "last_name",
  {
    data_type => "TEXT",
    default_value => "NULL",
    is_nullable => 0,
    size => undef,
  },
  "eid",
  {
    data_type => "TEXT",
    default_value => "NULL",
    is_nullable => 0,
    size => undef,
  },
  "email",
  {
    data_type => "TEXT",
    default_value => "NULL",
    is_nullable => 0,
    size => undef,
  },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.04006 @ 2010-02-05 14:43:10
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:EisKaZgpjp3bEAd8L7p6Dg


# You can replace this text with custom content, and it will be preserved on regeneration
1;
