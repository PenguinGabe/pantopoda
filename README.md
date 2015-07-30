# Pantopoda

Pantopoda is a ruby spidering library that was built out of sheer frustration at the lack of good, modern web crawling tools that Python enjoys. Pantopoda uses bloom filters to store the list of visited urls for efficient querying up to hundreds of thousands of urls, and the requests are handled by Typhoeus to allow for multi-threaded crawling.

Pantopoda will crawl every single page it can find on a particular domain.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pantopoda'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pantopoda

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( https://github.com/[my-github-username]/pantopoda/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
