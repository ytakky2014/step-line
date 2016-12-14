# line-notify

Send a message to [LINE](https://line.me/en/) Using [LINE Notify](https://notify-bot.line.me/ja/)


## required
- access_token - Your LINE Notify Access Token (For Developer)

You can get access_token from https://notify-bot.line.me/my/ (Regist LINE and Login required.)

# Example
Add LINE_ACCESS_TOKEN in [Wercker Environment Variable](http://devcenter.wercker.com/docs/environment-variables).

```
build:
    after-step:
        ytakky2014/line-notifier:
            access_token: $PERSONAL_ACCESS_TOKEN

```

# LICENSE
The MIT License (MIT)
Copyright (c) 2016  ytakky2014

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


# Changelog
## 0.1.2
Start Publishing.
