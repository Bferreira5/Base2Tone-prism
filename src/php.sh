#!/bin/bash -x

# write to file
overwrite_to_file()
{

 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/evening/dark/index.php" > "../demo/evening/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/evening/light/index.php" > "../demo/evening/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/morning/dark/index.php" > "../demo/morning/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/morning/light/index.php" > "../demo/morning/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/sea/dark/index.php" > "../demo/sea/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/sea/light/index.php" > "../demo/sea/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/space/dark/index.php" > "../demo/space/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/space/light/index.php" > "../demo/space/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/earth/dark/index.php" > "../demo/earth/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/earth/light/index.php" > "../demo/earth/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/forest/dark/index.php" > "../demo/forest/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/forest/light/index.php" > "../demo/forest/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/desert/dark/index.php" > "../demo/desert/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/desert/light/index.php" > "../demo/desert/light/index.html"
 }

# execute it
overwrite_to_file