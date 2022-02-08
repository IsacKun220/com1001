# Week 1 Practical Session — Getting Everything Setup

In this practical session, you'll be setting up an important means of
communication for your team in the form of the Slack app. 

**Note** that all links in this document open in the _same_ window – so you don't
lose your place in it right-click links and select "Open in New Tab" or similar.  

1. [Setting up Slack in Your Team](#1-setting-up-slack-in-your-team)
2. [Getting the Most out of Slack](#2-getting-the-most-out-of-slack)
3. [Integration with Git](#3-integration-with-git)
4. [Customizing Slack and Adding Useful Features](#4-customizing-slack-and-adding-useful-features)
5. [Homework for Week 1](#5-homework-for-week-1)

# 1. Setting up Slack in Your Team

Email is a slow communication medium, especially when your developing with
others in real-time, who, this semester, are unlikely to be in the same room.

Throughout the rest of the team project, you will be using "Slack". Slack
before, it's a group messaging app that was originally designed for developers
collaborating on different parts of a software application. Slack differs from
some other types of messaging app (e.g., WhatsApp, Facebook Messenger) in that
the conversation topics can be split into different "channels". Channels can
be hooked up to different services so that the team can be notified of events
such as pushes to the shared repository, or calendar events (e.g., important
team meetings).

**Since Slack was first released some similar apps like Discord have appeared.
We'll be using Slack however. It's important that you do, because you'll be
partly assessed on your usage of it.**

In the lab, we'll be using Slack in its web browser form. However, you're
strongly encouraged to download the application from the Slack website and
install it on your laptop, and download the app to your mobile device. This way
you can stay in touch with your team, wherever you are. Notifications will go
straight to your phone, keeping you up to date with the status of the project.
In case you're wondering, notifications can be "snoozed" when you're in other
teaching sessions or in bed at night... Slack is also sensitive to people
working in different timezones, and will politely tell you if another person is
outside of their working hours (you can set your timezone, if it is incorrect,
by editing your profile).

To do this you'll need to get it set up correctly, so read the next section
carefully, and follow all of its instructions. 

**Even if you already have a Facebook group, or some other way of keeping in
touch, this is the method you need to be using this semester, because this is
how we will be assessing you. Even if you're ahead of the game and you already
have a Slack team, you still need to create a new one as detailed below —
unfortunately here are too many teams for us to keep track of those that don't–
follow the naming scheme below.**

### The Steps You Need to Follow... 

To start using Slack, you'll need to set up a Slack "team", which is Slack's term
used to describe a particular group's set of private chat rooms: 

1. Nominate **one** person in your team to do the initial setting up of
the team. It needs to be one person, otherwise you'll potentially end up with
multiple Slack teams rather than just one. This person needs to perform the
following steps: 

    a. Go to https://slack.com/get-started.

    b. Enter your **University** email address in the text box, and
    click "Get Started". 

    c. Check your email for the code, and enter it on the web page, as
    instructed. 
    
    d. On the next page, click "Create a new workspace". 

    e. On the next page, entitled "What's the name of your company or team", set
    the team name to "ise22team**XX**" where **XX** is your two-digit team
    number (e.g., "ise21team01". Note the two digits — if your team number is
    between 1-9, you'll need to add a leading zero.

    f. Skip the next page "Let's find the people that you work with most" –
    you'll invite your team members shortly. On the next page, entitled "What's
    your team working on right now", enter "Practical Sessions". (This will
    create your first channel.)

    g. On the next page, invite your teammates by entering their email
    addresses (don't click "Add teammates" yet) 

    h. Invite your **supervisor** to your team. This is important, otherwise we
    will not be able to assess you! Your supervisor's name (and their email
    address to invite them) can be found on the "[Teaching
    Team](https://vle.shef.ac.uk/webapps/blackboard/execute/content/blankPage?cmd=view&content_id=_5719118_1&course_id=_96428_1&mode=reset)" Blackboard
    page. They will also check in on your team from time to time, just to check
    everyone's engaged and you're all getting along...

    i. Invite your **demonstrator** to your team. Each team has their own
    demonstrator, who can also be located on the "[Teaching
    Team](https://vle.shef.ac.uk/webapps/blackboard/execute/content/blankPage?cmd=view&content_id=_5719118_1&course_id=_96428_1&mode=reset)" Blackboard
    page. Scroll down the page to "Undergraduate Practical Session (Computer
    Lab) Demonstrators" and find your demonstrator and their email address. If,
    during the week, you need some help, you can message your demonstrator and
    they will endeavour to help at the earliest convenient opportunity.

    j. Now you can click "Add teammates".

2. If you need help with any of the above steps, identify and ask your
demonstrator in the lab class. They should be your first port of call in case of
problems. You can also try the [discussion
board](https://vle.shef.ac.uk/webapps/discussionboard/do/conference?toggle_mode=read&action=list_forums&course_id=_96428_1&nav=discussion_board_entry&mode=view)
on the COM1001 Blackboard page.

3. Your team's messaging service will now be available at
https://ise21teamXX.slack.com. 

4. Each team member should respond to their invitation to join the team,
via their email. 

5. Everyone in the team should sign into your team and edit their profile and
enter their full name, so that it is displayed in the left-hand pane of the
Slack window. **NB: Use your proper name** — don't use nicknames, usernames for
other services or anything else that could prevent the teaching team identifying
who you are on Slack. Remember, Slack usage is one way in which your team will
be assessed.


# 2. Getting the Most out of Slack

Now your team is set up on Slack, start playing around with its features. Try
setting up a few "channels". You could have ones for the development of
different features in your application, for example, or channels for different
activities. You can do this by clicking "Add Channels" in the lefthand sidebar.

You can alert certain people to a message by including their username  prefixing
with the `@` symbol (a bit like Twitter, for example `@andrewstratton Have you
pushed the code yet?`. Everyone in a channel can be alerted with `@channel`
(e.g, `@channel Hi everyone!`).

If you set up channels, ensure that your supervisor has been added to them,
otherwise your chats will be invisible to them, defeating the point of including
them in your Slack team in the first place. (When it comes to marking, we won't
be searching for channels you may or may not have created that you didn't add us
to, so you won't get any marks that might have been assigned.)


# 3. Integration with Git

One very useful feature is the ability to be notified by your Git repository of
when somebody pushes to it.

We can do this for you. Each team (again, nominate one individual to do this)
needs to create a webhook in Slack
(https://my.slack.com/services/new/incoming-webhook) then send an email to
`support@shefcompsci.org.uk` with the subject "COM1001 team XX webhook", and the
Webhook URL in the body. This appears under "Setup instructions" once you have
selected a channel for the notifications to be sent to. I'd advise you create
one called "Git", or some such, and have all of the updates sent there, so that
they don't clutter any actual conversations you have as team members.


# 4. Customizing Slack and Adding Useful Features

If you click the arrow down icon on your team name in the Slack window, and go
to "Settings & Administration", then "Manage Apps", then "Browse the App
Directory"; you can find lots of apps to plug into Slack to make it more useful
to your team. Some examples include the GSuite apps, which can be used to
integrate Google apps, including Google Calendar, which will alert you to events
in your calendar. For example, you could set up a Google Calendar for your team
to schedule your team's activities (e.g., meetings), and be automatically
notified of impending events via Slack.

If you go back and click the down arrow again, and this time select "Customize
..." under "Settings & Administration", you can customize other aspects of
Slack – like creating your own emojis, change loading messages etc.


# 5. Setup Your Codio Box and Clone your Team's Project Repository

If you haven't done it already, get your personal Codio project (box) set up and
install the COM1001 repository on it, and then your team's repository as per the
instructions on the "[Getting
Started](https://vle.shef.ac.uk/webapps/blackboard/execute/content/blankPage?cmd=view&content_id=_5796998_1&course_id=_96428_1&mode=reset)"
page on Blackboard. 

** If you don't get time to do this step in the lab, then you need to do it as 
homework for next week **
