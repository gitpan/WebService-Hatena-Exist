use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'WebService::Hatena::Exist',
    VERSION_FROM      => 'lib/WebService/Hatena/Exist.pm', # finds $VERSION
    PREREQ_PM         => {
        'Test::More' => '0.47',
    },
);
