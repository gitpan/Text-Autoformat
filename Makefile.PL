
use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> q[Text::Autoformat],
		VERSION => q[1.10],
		PREREQ_PM => { 'Text::Reform' => 0 },

	     );
