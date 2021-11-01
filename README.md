# Adam Jekyll

Adam Jekyll is a basic Jekyll theme meant as boilerplate code for more complex projects.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "adam-jekyll"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: adam-jekyll
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install adam-jekyll

## Usage

This is a very simple Jekyll theme meant to act a boilerplate code. 

This project borrows code from the following:
* [The official Jekyll step-by-step tutorial](https://jekyllrb.com/docs/step-by-step/01-setup/)
* [Jekyll Codex](https://jekyllcodex.org/)
* [This masterclass on how to effectively style a webpage with minimal CSS](https://github.com/Zachtreis/bettermotherfuckingwebsite)
* [This wonderful article on fluid typography using Sass](https://css-tricks.com/snippets/css/fluid-typography/)

### Layouts
1. Default
2. Page
3. Author
4. Post

### Features

#### Search

I used [Christian Fei's Simple Jekyll Search](https://github.com/christian-fei/Simple-Jekyll-Search).

#### Image Gallery

I used the [image gallery solution from Jekyll Codex](https://jekyllcodex.org/without-plugin/image-gallery/).

#### Breadcrumbs

I used the [breadcrumbs solution from Jekyll Codex](https://jekyllcodex.org/without-plugin/breadcrumbs/).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `adam-jekyll.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

