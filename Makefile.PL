# Note: this file was auto-generated by Module::Build::Compat version 0.4007
require 5.006;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'POE::Component::IRC::Plugin::FTP::EasyUpload',
  'VERSION_FROM' => 'lib/POE/Component/IRC/Plugin/FTP/EasyUpload.pm',
  'PREREQ_PM' => {
                   'Carp' => '1.04',
                   'Devel::TakeHashArgs' => '0.003',
                   'POE' => '0.9999',
                   'POE::Component::IRC::Plugin' => '0.1',
                   'POE::Component::Net::FTP' => '0.001',
                   'Test::More' => 0
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [],
  'PL_FILES' => {}
)
;
