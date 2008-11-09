use inc::Module::Install;

name     'Audio-glitchDS';
all_from 'lib/Audio/glitchDS.pm';
author   'Pedro Figueiredo <me@pedrofigueiredo.org>';
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

