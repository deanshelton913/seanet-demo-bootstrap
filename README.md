Prerequisites 
================
* Be connected to the internet.
* MTN github user with github installed.
* ruby 1.9.3 installed.
* Should NOT have any applications occupying ports 4567, or 3000


To Start
================
* run: `sh seanet-demo-bootstrap.sh`
* open INCOGNITO chrome browser window. (CMD+SHIFT+N)
* navigate to http://localhost:4567



To Reset
================
* run: `sh reset.sh`


Theming Demo Script Steps
=========================
1. Head over to `http://localhost:4567/disney`
1. Click on login in the upper right hand corner of the site to see the default theme for Nexus Connect
* Open `seanet-client/views/disney.erb` (relative to install directory) in a text editor
* Replace line 42 with lines lines 48 and 49
  * This change alerts seanet to the location of Disney's own hosted CSS file that will enable them to completely customize the appearance of Nexus Connect
  * The default width is also changed to accomodate Disney's wider theme
* Save the file
* Return to browser and refresh
* Click the login link again to see new theme

Buy-Flow Demo Script Steps
==========================
1. Head over to `http://localhost:4567`
2. Sign out if you are currently signed in
2. Pick a package plan (NOT pay as you go)
3. Fill out the form with
  * last name: `hines`
  * dob: `09/23/1979`
1. Click `Buy Now`
2. Fill out the form with
  * email: `mia.hines@test.com`
  * password: `password`
1. Click `Get Online`
2. Your destination (google.com is default for test env) should open
3. Nexus Connect should open silently in another tab (MBs are unfortunately uncorrect)
