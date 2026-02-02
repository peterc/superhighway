To do a local build into _site:

ruby build.rb

_site is ignored by git so will NOT be pushed to GitHub (which is a good thing).

To serve the site folder:

  cd site
  python3 -m http.server
  [open http://localhost:8000 in your browser of choice]
  [ctrl+c to close the server]