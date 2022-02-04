# Code Examples

This directory contains the code examples referenced in the lectures that you
can run on Codio.

The first three steps are covered by the video on Blackboard on the 
<a href="https://vle.shef.ac.uk/webapps/blackboard/execute/content/blankPage?cmd=view&content_id=_5796998_1&course_id=_96428_1&mode=reset" target="_blank">Getting Started</a>
page.

### Contents of this README file

1. [Setting up Codio](#1-setting-up-codio)
2. [Setting up and Installing the Repository on Codio](#2-setting-up-and-installing-the-repository-on-codio)
3. [Running an Example](#3-running-an-example)
4. [Which Code Examples are Discussed in Which Lectures?](#4-which-code-examples-are-discussed-in-which-lectures)
5. [If You Don't Like Using Codio...](#5-if-you-dont-like-using-codio)

## 1. Setting up a Project on Codio

If you've not already, you'll need to setup a Project on Codio. 


## 2. Setting up and Installing the Repository on Codio

The first step in setting up and installing this repository is to clone it. Open
a terminal on Codio and entering the following command:

```console
git clone https://github.com/philmcminn/com1001.git
```

(If you hover over the command, a clipboard icon will appear. If you click it,
you can copy the command to your clipboard and then paste it into your
terminal.)

Following this, you need to run an install script to set the box up as needed
to run these examples:

```console
com1001/.codio/install
```

This may take some seconds, maybe even a minute or two, so be patient!

## 3. Running an Example

To run an example you'll need to change to the directory where it exists as a
Ruby file. You'll need to ensure the appropriate gems are installed. Each
directory contains a `Gemfile` so it is easy for you to ensure this using
[Bundler](https://bundler.io). Bundler is already installed on Codio, so you
just need to issue a `bundle install` command in the terminal in the
appropriate directory. 

To run an example, you will need to change to the directory of the example
and then use the `sinatra` command, followed by the filename.

For example, to run the `hello_world.rb` example in the ``getting_started``
directory, you would need to open a Terminal and enter the following commands:

1) Change to the appropriate directory using the `cd` command:

```console
cd com1001/code/getting_started
```

2) Then run the `sinatra` command:

```console
sinatra hello_world.rb
```

Most examples are full applications with an `app.rb` file. To run these you can
just run the `sinatra` command without any arguments in the directory containing
`app.rb`.

Not all `.rb` files in a directory can be run, since they are a component part of an
overall application, and not an "entry point" designed to be run themselves. It
should be clear from the explanations in lectures and looking at the code itself
which files are meant to be run and which ones are not.

## 4. Which Code Examples are Discussed in Which Lectures?

The lectures reference the code examples in this repository. The first time an
example is mentioned, its path in the repository will be listed under the code
snippet of the example on the slide. 

If you're struggling to find the lecture in which an example appears, I've provided the
table below to help you out:

| Examples Directory  | Lecture(s) | Week(s)|
| ------------------- | -----------|--------|
| ``getting_started/`` | &bullet; _Getting Yourself Setup For the Spring Semester_  | Online Video |

## 5. If You Don't Like Using Codio...

Of course, Sinatra applications are not tied to Codio &mdash; they can be run on 
other platforms. However, we do not provide any support for doing that &mdash;
sorry. Codio makes it really easy for us to provide a standardised environment
to students in which we can help with common problems. Fixing individual machine
setups is very time consuming and our priority is helping with programming
questions and issues. 

However, if you seriously dislike Codio there are a couple of options
available to you, depending on your level of technical expertise:

### 1. Use VSCode on Codio

**Rating:** Pretty easy to do, especially if you followed the instructions in
the first lecture

One common objection to Codio is the rather simple text editor. However, you can
use Visual Studio Code [(VSCode)](https://code.visualstudio.com) on Codio. It's
a popular text editor and IDE for many languages, and may be used in a web
browser on Codio itself. Assuming you have followed in the instructions in the
first lecture and have everything setup in Codio, then you will have a Codio box
already up and running. In Codio, go to "Tools", then "Install Software". Scroll
down the list and select "VSCode". VSCode will be now available at a special URL
in your web browser for use with your Codio files. The URL you need to access it
depends on your Codio box name. Your Codio box name is the subdomain of your
Codio Box domain, which Codio tells you in the preamble of every Terminal
session that you start. For example, my Terminal session prints out the following:

```
 *
 * Welcome to the Codio Terminal!
 *
 * https://docs.codio.com/project/ide/boxes/#overview
 *
 * Your Codio Box domain is: everton-fan.codio.io
 *
```

This means my box name is ``everton-fan``. This means my URL for VSCode, if I
installed it, would be https://everton-fan-4000.codio.io. Note that this URL is
essentially the same as the Base URL of your web applications launched from
Codio (as discussed in lectures), but using port 4000.

### 2. SSH into Codio from Your Own Machine

**Rating:** Slightly more endorsed, but potentially tricky to setup

The second option may be more preferable &mdash; where you SSH into your Codio
box from your text editor/IDE on your own machine. This gives you the best of
both worlds &mdash; the use of your preferred development environment, but with
the ease of Ruby already being set up for you on Codio, and you using the same
platform as everyone else. However, you will need to navigate the instructions
for doing this yourself &mdash; again, we are unable to provide assistance. See
https://docs.codio.com/project/ide/boxes/#ssh-and-code-access-ssh-into-your-box.
Instructions for your text editor/IDE vary of course, depending on what you're
using &mdash; here are some useful pointers for VSCode, as an example:
https://code.visualstudio.com/docs/remote/ssh.


### 3. Use Your Own Machine

**Rating:** Not recommended

Finally, you can develop everything on your own machine. However, this means you
installing Ruby and getting everything working yourself &mdash; we are unable to
provide support for students' individual machines. While getting Ruby set up
tends to be relatively easy on Linux on Mac machines, Windows users typically
encounter more problems. Also, do not forget your team members on your project
who may prefer to use Codio, opening up various possibilities for
incompatibilities and problems. Finally, remember that the team project will be
marked using Codio. So everything needs to work on Codio, because the markers
will not be debugging your code to get it to run.
