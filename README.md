# Slack Text Meme

_A sample Slackbot that creates a meme with text_.

![]()

This Slackbot creates a texted meme using [memegen](http://memegen.link).

A detailed tutorial about how I built this is on Medium: []()

## Installation

Clone the repo and then install dependencies:

    git clone 
    cd slack-textmeme
    npm i


Setup the server (using Deis):

    deis create my-slacktextmemebot
    git push deis master

## Test API
curl -X POST -H "Content-Type: application/json" -d {"templates"} http://zydeco-gatepost.deisdemo.40.78.99.3.xip.io/meme

Setup Slack slash command:

* Goto `http://[your-slack-team].slack.com/apps/manage/custom-integrations` and add a slash command.
* Fill in the fields:
  * _Command_: the name of your slash command (ex: `/textmeme`)
  * _URL_: The URL to request when the slash command is run (ex: `https://slacktextmemebot.[your  host]/meme`)
  * _Method_: POST


## Usage

In Slack, send slash commands to /textmeme:

    /textmeme confession bear; This BOT is; AWESOME;
    /textmeme memes;


## License

The MIT License (MIT)
Copyright (c) 2016 Andrew Mager

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
