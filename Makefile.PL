use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'WWW::Fido',
    'VERSION_FROM' => 'Fido.pm', # finds $VERSION
    'DISTNAME' => 'Fido',
    'PREREQ_PM' => {
	'LWP::UserAgent'	=>	0,
	'HTTP::Cookies'		=>	0,
	},
    'dist' => { COMPRESS => "gzip -9", SUFFIX => "gz" },
);
