#!/usr/bin/perl

#$fmatch = '[\-\+]?([0-9]+ |([0-9]*\.[0-9]+))([eE][\-\+]?[0-9]+)?';


open(INFO, $file);		# Open the file
#@lines = <INFO>;		# Read it into an array
#print @lines;			# Print the array

$max_macro_id = 0;

for ($i = 1; $i <= 20; $i++) {
  $search_nodes[$i] = 0;
}

$outfile = $ARGV[0];

for ($i = 1; $i <= $#ARGV; $i++) {
  $file = $ARGV[$i];
  #  next  if (!($file =~ /_$ARGV[0]/));
  open(INFO, $file);
  print "processing file " . $file . "...\n";
  
  $macro_id = 0;
  for ($k = 0; $k <= 20; $k++) {
    if ($file =~ /$k/) {
      $macro_id = $k;
      if ($macro_id > $max_macro_id) {
        $max_macro_id = $macro_id;
      }
    }
  }
  while ($line = <INFO>)
  { 
    chop $line;
    @tokens = split(/\t+/, $line);
    $search_nodes[$macro_id] += $tokens[16];
  }
  close(INFO);
}

open(INFO, ">$outfile");
if ($max_macro_id == 0) {
  print INFO "1\n$search_nodes[0]";
} else {
  $sprintout = sprintf("%d\n", $max_macro_id);
  print INFO "$sprintout";
  for($i = 1; $i <= $max_macro_id; $i++) {
    $sprintout = sprintf("%d\t", $search_nodes[$i]);
    print INFO "$sprintout ";
  }
}
print INFO "\n";
close (INFO);
