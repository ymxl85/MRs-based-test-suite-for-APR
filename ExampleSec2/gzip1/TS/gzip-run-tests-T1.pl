#!/usr/bin/perl -w
use strict;

my @tests = (
    "t1",
    "t2"
);

if (length($ARGV[0]) == 0)
{
    die "Must specify a test number";
}

my $length = scalar @tests;
if ($ARGV[0] =~ m/length/) { print $length  ; exit 0 }

my $num = $ARGV[0] - 1;
my $name = $tests[$num];



if ($num < 0 || $num > $length)
{
    die "Invalid test number: $num" ;
}
chdir "cov" or die "We're in the wrong directory: $!" ;
my @result = `./$name`;
chdir "..";
foreach my $line(@result)
{
print "FAIL:$line";
    if ($line =~ m/^PASS/)
    {
        print "PASS: $name\n";
        exit 0;
    }
    elsif ($line =~ m/^FAIL/)
    {
        print "FAIL: $name\n";
        exit 1;
    }
}