use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Acme::CPANAuthors::Icelandic',
    AUTHOR        => 'Hinrik Örn Sigurðsson <hinrik.sig@gmail.com>',
    VERSION_FROM  => 'lib/Acme/CPANAuthors/Icelandic.pm',
    ABSTRACT_FROM => 'lib/Acme/CPANAuthors/Icelandic.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.31 ? (
        LICENSE => 'perl',
    ) : ()),
    PREREQ_PM     => {
        'Test::More'                  => '0',
        'Acme::CPANAuthors'           => '0',
        'Acme::CPANAuthors::Register' => '0',
    },
);
