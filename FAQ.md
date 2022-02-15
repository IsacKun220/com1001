# COM1001 Spring Semester: Frequently Asked Questions (FAQ)

#### 0. My problem/question is not listed below. What should I do?

* Post a question in the appropriate forum in the [Discussion
  Board](https://vle.shef.ac.uk/webapps/discussionboard/do/conference?toggle_mode=read&action=list_forums&course_id=_96428_1&nav=discussion_board_entry&mode=view)
  on Blackboard.

* Ask your demonstrator via Slack, or in person if you're reading this in a lab
  class. 

* Although staff email addresses are listed on Blackboard, please only use these
  as a *last resort*. 


#### 1. When I try to run `sinatra` I get a `sinatra: command not found` message at the terminal, and my code refuses to run.

This is because you haven't cloned this repository yet on Codio and haven't run
the `install` script yet to set up your Codio box. See the instructions in the
[README.md file in the `code` directory of this repository](code/) as to how to
do this.

#### 2. When I try to run one of the examples from the lectures in the `code` directory of this repository, it crashes with an error.

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

#### 3. I cannot clone my team's repository.

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
  does happen from time to time, so if you're still experiencing problems,
  contact one of the teaching staff.



