# Code Examples

This directory contains the code examples referenced in the lectures that you
can run on Codio.

## 1. Running an Example

To run an example you'll need to change to the directory where it exists as a
Ruby file. You'll need to ensure the appropriate gems are installed. Each
directory contains a ``Gemfile`` so it is easy for you to ensure this using
[Bundler](https://bundler.io). Bundler is already installed on Codio, so you
just need to issue a ``bundle install`` command in the terminal in the
appropriate directory. 

To run an example, you will need to change to the directory of the example
and then use the `sinatra` command, followed by the filename.

For example, to run the `hello_world.rb` example, you would need to open a
Terminal and enter the following commands:

```console
cd com1001/code-examples/basics
sinatra hello_world.rb
```

Most examples are full applications with an `app.rb` file. To run these you can
just run the `sinatra` command without any arguments in the directory containing
`app.rb`.

Of course, some files form part of an application. As they are not the entry
point to a Sinatra application, they are not designed to be run themselves. It
should be clear from the explanations in lectures and looking at the code itself
which files are meant to be run and which ones are not.

## 2. Which Code Examples are Discussed in Which Lectures?

The lectures reference the code examples in this repository. The first time an
example is mentioned, its path in the repository will be listed under the code
snippet of the example on the slide. 

If you're struggling to find the lecture in which an example appears, I've provided the
table below to help you out:

| Examples Directory  | Lecture(s)                                                                                                                                                  | Week(s)                   |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------| ------------------------- |
| ``basics/``         | &bullet; _Sinatra Basics_                                                                                                                                   | 2                         |
| ``controllers/``    | &bullet; _Model View Controller (MVC)_                                                                                                                      | 3                         |
| ``cookies/``        | &bullet; _Cookies_                                                                                                                                          | 5                         |
| ``databases/``      | &bullet; _Databases and SQLite_                                                                                                                             | 3                         |
| ``debugging/``      | &bullet; _Debugging_ <br /> &bullet; _Testing_                                                                                                              | 1 <br/> 1                 |
| ``forms/``          | &bullet; _Forms: GET and POST_ <br /> &bullet; _Forms: Sanitisation and Validation_ <br /> &bullet; _Forms and Models_ <br /> &bullet; _Acceptance Testing_ | 4 <br/> 4 <br/> 4 <br/> 5 |
| ``models/``         | &bullet; _Models_                                                                                                                                           | 3                         |
| ``orm/``            | &bullet; _Object-Relational Mapping_                                                                                                                        | 3                         |
| ``refactoring/``    | &bullet; _Refactoring_                                                                                                                                      | 7                         |
| ``routes/``         | &bullet; _Advanced Routes_                                                                                                                                  | 5                         |
| ``ruby/``           | &bullet; _Blocks_ <br /> &bullet; _Object-Relational Mapping_ (see slides on Hashes)                                                                        | 2 <br/> 3                 |
| ``sessions/``       | &bullet; _Sessions_                                                                                                                                         | 5                         |
| ``unit_testing/``   | &bullet; _Testing_                                                                                                                                          | 1                         |
| ``views/``          | &bullet; _Views_                                                                                                                                            | 2                         |

## 3. If You Don't Like Codio...

All of the code examples are designed to be run on Codio. You can of course run
them on any manchine, however, we do not provide any support for doing that ---
sorry. Codio makes it really easy for us to provide a standardised environment
to students in which we can help with common problems. Fixing individual machine
setups is very time consuming and our priority is helping with programming
questions and issues. 

However, if you seriously dislike Codio there are a couple of options
available to you, depending on your level of technical expertise:

### 1. Use VSCode on Codio

**Rating:** Pretty easy to do, especially if you followed the instructions in
the first lecture

Visual Studio Code [(VSCode)](https://code.visualstudio.com), is a popular text
editor and IDE for many languages, and may be used in a web browser on Codio
itself. Assuming you have followed in the instructions in the first lecture and
have everything setup in Codio, then you will have a Codio box already up and
running. In Codio, go to "Tools", then "Install Software". Scroll down the list
and select "VSCode". VSCode will be now available in your web browser for use
with your Codio files. The URL you need to access it depends on your Codio box
name. Your Codio box name is the subdomain of your Codio Box domain, which Codio
reports in the preamble of every Terminal session that you start. For example,
my Terminal session tells me that my Codio box domain is
``north-mister.codio.io``. This means my box name is ``north-mister`` (perhaps
appropriately). This means my URL for VSCode, if I installed it, would be
https://north-mister-4000.codio.io. Note that this URL is essentially the same
as the Base URL of your web applications launched from Codio (as discussed in
lectures), but using port 4000.

### 2. SSH into Codio from Your Own Machine

**Rating:** Slightly more endorsed, but potentially tricky to setup

The second option may be more preferable – where you SSH into your Codio box
from your text editor/IDE on your own machine. This gives you the best of both
worlds – the use of your preferred development environment, but with the ease of
Ruby already being set up for you on Codio, and you using the same platform as
everyone else. However, you will need to navigate the instructions for doing
this yourself – again, we are unable to provide assistance. See
https://docs.codio.com/project/ide/boxes/#ssh-and-code-access-ssh-into-your-box.
Instructions for your text editor/IDE vary of course, depending on what you're
using – here are some useful pointers for VSCode, as an example:
https://code.visualstudio.com/docs/remote/ssh.


### 3. Use Your Own Machine

**Rating:** Not recommended

Finally, you can develop everything on your own machine. However, this means you
installing Ruby and getting everything working yourself – we are unable to
provide support for students' individual machines. While getting Ruby set up
tends to be relatively easy on Linux on Mac machines, Windows users typically
encounter more problems. Also, do not forget your team members on your project
who may prefer to use Codio, opening up various possibilities for
incompatibilities and problems. Finally, remember that the team project will be
marked using Codio. So everything needs to work on Codio, because the markers
will not be debugging your code to get it to run.
