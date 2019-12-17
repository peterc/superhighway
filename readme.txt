To do a local build into _site:

bundle exec ruby build.rb

_site is ignored by git so will NOT be pushed to GitHub (which is a good thing).

To serve the site folder:

  cd site
  python -m SimpleHTTPServer
  [open http://localhost:8000 in your browser of choice]
  [ctrl+c to close the server]