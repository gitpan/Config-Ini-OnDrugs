
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Yet another INI reader/writer (round trip, includes, variables, nest)',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Config-Ini-OnDrugs',
  'dist_version' => '0.08',
  'license' => 'perl',
  'module_name' => 'Config::Ini::OnDrugs',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Exporter::Lite' => '0',
    'File::Slurp' => '0',
    'File::chdir' => '0',
    'Package::Alias' => '0',
    'Sub::Spec' => '1.0.4',
    'Test::More' => '0.96',
    'perl' => '5.010000'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
