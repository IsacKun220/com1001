# Code Examples

This directory contains the code examples referenced in the lectures that you
can run on Codio.

**NOTE:** that the first three parts of this README are also covered in the video on Blackboard on the [Getting
Started](https://vle.shef.ac.uk/webapps/blackboard/execute/content/blankPage?cmd=view&content_id=_5796998_1&course_id=_96428_1&mode=reset)
page.

### Contents of this README file

1. [Setting up Codio](#1-setting-up-codio)
2. [Setting up and Installing the Repository on Codio](#2-setting-up-and-installing-the-repository-on-codio)
3. [Running an Example](#3-running-an-example)

## 1. Setting up a Project on Codio

If you've not already, you'll need to setup a Project on Codio. Go to
https://codio.com and click the "Sign In" link. If you don't already have a
password, click the "Lost your password?" link and enter your university email
address (ok, so you didn't lose it, you never had one in the first place —
but this is how to get one).

Once signed in, click the "My Projects" link under the "BUILD" in the sidebar,
and click the "New Project" button at the top of the page. This will let you set
up a new virtual machine on Codio that you can use to run Ruby examples and
develop code for the team project. On Codio, these virtual machines are more
commonly referred to  "boxes". Under "1) Select your Starting Point" select
"Ruby + rails". Give your project a name under "2) Add some details" ("COM1001"
is just fine, anything is ok, so long as all your projects have unique names).
Ensure "3) Visibility" is "Private" and "4) Select gigabox" is "Standard" and
you're ready to create your box by clicking "Create".

## 2. Setting up and Installing the Repository on Codio

The first step in setting up and installing this repository is to clone it. Open
a terminal in your project (the first option under "Tools" menu), and entering
the following command:

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
