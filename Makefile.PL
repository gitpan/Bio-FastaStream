use 5.006001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Bio::FastaStream',
    VERSION_FROM      => 'lib/Bio/FastaStream.pm', # finds $VERSION
    PREREQ_PM         => {FileHandler => 0}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Bio/FastaStream.pm', # retrieve abstract from module
       AUTHOR         => 'Renee Baecker <reneeb@suse.de>') : ()),
);
