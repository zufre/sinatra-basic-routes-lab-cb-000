# Sinatra Routes Lab

`app.rb` is the heart and soul of our Sinatra application. It handles all the incoming requests from users and directs the browser to the correct URL.

The goal of this lab is to build multiple routes that render different text.

## Build

You'll be coding your solution in  `app.rb`,

Your job is to set up three different `get` requests that each get processed by a different route.

We've seen before that to set up a home page, we write our route like this:

```ruby
get '/' do
  "Hello, World!"
end
```

In this example, when the user submits a GET request to load the home page (the route `/`), the user will see the text `Hello, World!` on the page.


You'll want to build the following routes:

+ name
+ hometown
+ favorite-song

The `name` route should display your "My name is __" in the browser, the `hometown` route should display "My hometown is __", and the `favorite-song` should display "My favorite song is __".

Don't forget to run `rspec` in terminal to test your code.
<a href='https://learn.co/lessons/sinatra-basic-routes-lab' data-visibility='hidden'>View this lesson on Learn.co</a>
