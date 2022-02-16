# Technical FAQ

### 0. My problem/question is not listed below. What should I do?

* For questions about the assignment, check the [Assignment
  FAQ](https://vle.shef.ac.uk/webapps/blackboard/content/listContent.jsp?course_id=_96428_1&content_id=_5798808_1&mode=reset)
  on Blackboard.

* Post a question in the appropriate forum in the [Discussion
  Board](https://vle.shef.ac.uk/webapps/discussionboard/do/conference?toggle_mode=read&action=list_forums&course_id=_96428_1&nav=discussion_board_entry&mode=view)
  on Blackboard. (This is the preferred route for general questions.)

* Ask your demonstrator via Slack, or in person if you're reading this in a lab
  class. (This is the preferred route for specific technical questions about
  your team project.)

* Although staff email addresses are listed on Blackboard, please only use these
  as a *last resort*. 


### 1. When I try to run `sinatra` I get a `sinatra: command not found` message at the terminal, and my code refuses to run.

Have you cloned this repository on Codio? If you did, you haven't run the
`install` script yet to set up your Codio box. See the instructions in the
[README.md file in the `code` directory of this repository](code/) as to how to
do this. It's also covered in the video on the [Getting
Started](https://vle.shef.ac.uk/webapps/blackboard/execute/content/blankPage?cmd=view&content_id=_5796998_1&course_id=_96428_1&mode=reset)
page on Blackboard.

Note that you have to clone the COM1001 and run the `install` script for every
Codio project/box that you intend to work with. It's the `install` script that
installs the `sinatra` script, so you won't be able to do any development unless
you've completed this step. (You can't, for instance, have a separate Codio
project/box for the COM1001 repository, and another for developing your team
project.)

### 2. When I try to run one of the examples from the lectures in the `code` directory of this repository, it crashes with an error.

This is because you need to install the gems for the example first. In the
terminal, ensure you have changed directory to the one containing the example,
and type the following:

```
bundle install
```

The gems installed are the ones listed in the `Gemfile` in that directory. (Open
the file to view what gems these are.)

You may need to refresh your memory on gems and Gemfiles. If so, go back to the
material from the Autumn Semester (in particular, see Unit 7: Ruby Gems). You
can also try Google of course for more information.

### 3. When I try to run one of the examples, or my own code, Codio gives me a "502 Bad Gateway" error.

This is likely because you're not using the `sinatra` command to run your code
and using the `ruby` command instead. Make sure you're using the `sinatra`
command!

### 4. I cannot clone my team's repository.

This is probably because you did not set up GitLab with your Codio SSH keys last
semester. That is, you didn't complete both parts of Unit 8, which is about Git.
I'd strongly recommend you go back and do both of these units, because Git is
very important this semester.

To set up your SSH keys, sign into Codio, then click your username in the bottom
left profile. Under "My Account", there should be a menu item called "SSH Keys".
If you click this link, you'll be taken to a page with a grey box at the top,
with your public SSH key in it. Ensure that you select and copy the entire
contents of this box (and *only* the contents of the box). Now, log into Gitlab
(https://git.shefcompsci.org). Click the icon in the top right of the page to
reveal a drop-down box, and select "Preferences". Select "SSH Keys" from the
sidebar that appears. In the big text box that appears, paste your SSH key. In
the title box, enter "Codio". Then click the "Add key" button.

Other possible reasons:

* You're trying to clone another team's repository. Check your team number!

* There's been an administrative error, and you don't have the necessary
  permissions to clone your team's repository. This is the most unlikeliest of
  the possibilities, so check you have done all of the above first. However, it
  does happen from time to time, so if you're still experiencing problems, this
  is one of the few occasions where you can [send me – Phil McMinn – an
  email](mailto:p.mcminn@sheffield.ac.uk). Make sure you that you include your
  Sheffield computer account username in the body of the email.

### 5. I can't see the changes I made to my Sinatra application

You have to stop (go to the terminal window and press "control" and "c") and
then restart the webserver (triggered by the `sinatra` command you used to start
your application) each time you change any Ruby code in it (an exception is
`.erb` files, changes for which can be seen without stopping and restarting).

This is a tedious thing to have to keep doing during development! So I recommend
using `sinatra/reloader`, as I showed you in the
[slides/1-3-sinatra-basics.pdf](Sinatra Basics) lecture. Using
`sinatra/reloader` means that Sinatra will listen out for changes to your Ruby
files and reload them when you make changes, meaning that you do not have to
keep stopping and restarting the webserver each time you make a change to your
project.
