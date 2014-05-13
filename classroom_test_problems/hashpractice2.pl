#!usr/bin/perl

use warnings;

%Man = (1, "Joe",
        2, "Fred",
	7, "Mary",
	9, "Hero",
	);

%New =	(3, "A1",
	 6, "Jane",
	 8, "Leander",
	);

@Main {keys (% New)} = values (%New);
