#!perl -T
use strict;
use Test::More;

plan skip_all => "Test::Pod 1.26 required for testing POD"
    unless eval "use Test::Pod 1.26; 1";

all_pod_files_ok();
