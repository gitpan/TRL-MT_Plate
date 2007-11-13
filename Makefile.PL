use 5.008006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'TRL::MT_Plate',
    VERSION_FROM      => 'lib/TRL/MT_Plate.pm', 
    PREREQ_PM         => {}, 
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/TRL/MT_Plate.pm', 
       AUTHOR         => 'Christopher Jones <c.jones@ucl.ac.uk>') : ()),
);
