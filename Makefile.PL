
use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> q[Text::Autoformat],
		VERSION => q[1.13],
		PREREQ_PM => { 'Text::Reform' => 1.11 },

	     );
