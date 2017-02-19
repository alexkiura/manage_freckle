# organization referes to the freckle organization you belong to
http --form POST https://.<organization>.letsfreckle.com/time/entries \
'x-csrf-token:<freckle csrf token here>' \
'Cookie:auth_token=<freckle auth token here>' entry[date]='<date here year-month-date>' \
entry[minutes]='<project time here hour:minutes>' entry[project]='project name here' \
entry[description]='<project tags/description here>'