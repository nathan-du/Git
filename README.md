# README
### Version
* Ruby version: 2.3.0
* Rails version: 5.0.0.1
<br>** Rails version should be same for three of us. If you are using a older version, please update your rails.
<br>** Ruby version could be different. But it is better no older than **2.2.4** 

### Bundle
Clone this repository to your computer, stage and keep track of all files.<br>
Before you start up server, use `bundle` or `bundle install` under your project directory to download packages on which rails rely.<br>
### Branch
If possible, to avoid any unnecessary conflicts, please add features in your own branch and merge back. Or just leave it on your local repositary, we will meet up and figure out a solution.
###Special Notice
For **Windows**, there is a problem with **coffee-script-source** version later than **1.8.0**. I already add `gem 'coffee-script-source', '1.8.0'` into Gemfile. Please run `bundle show` to check you have correct coffee-script-source version. If you have other version, change to 1.8.0 by using `bundle update coffee-script-source`<br>
** Please don't modify the **Gemfile** without informing other people.