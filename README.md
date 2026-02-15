# FuhenRecord
FuhenRecord is a Rails extension that makes ActiveRecord models immutable.

There are already a bunch of gems on RubyGems that do similar things.
I just couldn’t find one that felt actively maintained, so I made this.

(That said, I can’t guarantee this gem will stay well-maintained forever.)

## Installation
Add this line to your application's Gemfile:

```ruby
gem "fuhen_record"
```

And then execute:
```bash
$ bundle
```

## Usage
To make your model immutable, add `immutable_record` like this:

```ruby
class AccessLog < ApplicationRecord
  immutable_record
end
```

## Contributing
Contribute however you like.

AI-generated contribution guide, just in case:

1. Fork the repository
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
