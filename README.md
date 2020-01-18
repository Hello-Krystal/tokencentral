# TokenCentral
![alt text](https://hellostorage.s3.amazonaws.com/TokenCentralHome.png "TokenCentral Home Page")

### Overview
[TokenCentral](https://tokencentral.herokuapp.com/) is an open source full-stack web application made in Ruby-on-rails that parses select data from [Cryptocompare API](https://www.cryptocompare.com/) to the browser. The underlying structure of this application was built using Test Driven Developement `RSpec`.

For this final assignment we had the choice of collaborating on an Agile Team or working Individually. Due to timing, I completed this project alone.

### Features
Price Chart - to get information on current asset pricing in both chart format and individual format.
![Price Chart](https://hellostorage.s3.amazonaws.com/TC_PriceChart.png)
![Price Checker](https://hellostorage.s3.amazonaws.com/TC_PriceChecker.png)

Articles - to stay up to date on important news and information that could affect future pricing.
![Articles](https://hellostorage.s3.amazonaws.com/TC_Articles.png)


### Objective
Complete an individual project that meets the following technical requirements:
    1. Functional Ruby on Rails Application
    2. Incorporates at least one external API
    3. Deployed to Heroku
    4. Is tested with RSpec

### Why A Crypto App?
With a B.S. in Forensic Accounting and 2.5 years of professional Accounting/Financial Analysis experience under my belt, it feels completely natural to begin blending Software Development and Finance. Truly the best of both worlds!

### Project Notes

#### - Challenges
I found throughout this course and during this project I struggled with `Dynamic Links`. I don't know what it is but I always seems to struggle with writing `<% link_to %>`.

Example:
```rb

<% link_to "Example", home_pages_path, class: 'nav-link %>
```
I think the disconnect comes from using `$ rake routes` prefix for the path when I instinctually want to use `controller#Action`

My second challenge was understanding the more complex actions I had to do to make this work. Inserting blocks into the controller was terrifying because I was sure I was going to break something. But luckily for me and everyother developer there is [Google](google.com), [Quora](quora.com), and [StackExchange](stackexchange.com).

#### - Failures
I wanted to parse data from the cryptoexchange api by using the crypotoexhange ruby gem. However, no matter how hard I tried or Googled I couldn't seem to get things to work.

#### - Enjoyed
I enjoyed putting together the UI, although I will admit, it was the last thing I did when in reality it's something I probably should have begun working on at an early stage of the project.

I also enjoyed learning more on how API request actually work by fetching data from the web and parsing recieved information using json(javascript object notation.)

#### - What I'd do differently?
I would have wireframed the project at an early stage as the course directed but I didn't follow. I found as I was going through the project certain elements were an afterthought and I found myself very tempted to over-engineer the project with useless information and features.

### Resources?
I would have NEVER, EVER been able to complete this app if it weren't for the following sources:

<b>[Columbia/Trilogy Bootcamp](https://bootcamp.cvn.columbia.edu/)</b> - The information I've acquired over the past 6 months has put me in the position where I can actually sit down, read, and understand techincal documentation that would've otherwise completely gone over my head.

The web, book, and video aids were helpful because the bootcamp has given me such a strong foundation of the framework.

- Web:
    * [Learn Ruby on Rails by Codecademy](https://www.codecademy.com/learn/learn-rails)

- Books
    * [The RSPEC Book: Behaviour-Driven Development with RSPEC, Cucumber, and Friends by David Chelimsky](https://www.amazon.com/RSpec-Book-Behaviour-Development-Cucumber/dp/1934356379/ref=sr_1_1?keywords=the+rspec+book&qid=1579347386&sr=8-1)
    * [Effective Testing with RSpec3 by Myron Marston](https://www.amazon.com/Effective-Testing-RSpec-Build-Confidence/dp/1680501984)


- Rails Videos:
    * [Packt: Testing Ruby with RSpec: The Complete Guide - Boris Paskhaver](https://subscription.packtpub.com/video/programming/9781839219474)
    * [Packt: Ruby on Rails: Understanding Ruby and the Rails Controller - John Elder](https://subscription.packtpub.com/video/web_development/9781839215605)
    *[Build a Cryptocurrency News Sites with Ruby on Rails](https://subscription.packtpub.com/video/web_development/9781839212925)

- UI Videos:
    * [Youtube: DesignCourse](https://www.youtube.com/user/DesignCourse)
    * [Youtube: Dev Ed](https://www.youtube.com/channel/UClb90NQQcskPUGDIXsQEz5Q)
