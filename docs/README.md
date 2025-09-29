### Sponsors

Support this project by becoming a sponsor. Your logo will show up in this README with a link to your website. [Become a sponsor!](https://opencollective.com/jekyll#sponsor)
[![Jekyll Sponsor 0](https://opencollective.com/jekyll/sponsor/0/avatar.svg)](https://opencollective.com/jekyll/sponsor/0/website)
[![Jekyll Sponsor 1](https://opencollective.com/jekyll/sponsor/1/avatar.svg)](https://opencollective.com/jekyll/sponsor/1/website)
[![Jekyll Sponsor 2](https://opencollective.com/jekyll/sponsor/2/avatar.svg)](https://opencollective.com/jekyll/sponsor/2/website)
[![Jekyll Sponsor 3](https://opencollective.com/jekyll/sponsor/3/avatar.svg)](https://opencollective.com/jekyll/sponsor/3/website)
[![Jekyll Sponsor 4](https://opencollective.com/jekyll/sponsor/4/avatar.svg)](https://opencollective.com/jekyll/sponsor/4/website)
[![Jekyll Sponsor 5](https://opencollective.com/jekyll/sponsor/5/avatar.svg)](https://opencollective.com/jekyll/sponsor/5/website)
[![Jekyll Sponsor 6](https://opencollective.com/jekyll/sponsor/6/avatar.svg)](https://opencollective.com/jekyll/sponsor/6/website)
[![Jekyll Sponsor 7](https://opencollective.com/jekyll/sponsor/7/avatar.svg)](https://opencollective.com/jekyll/sponsor/7/website)
[![Jekyll Sponsor 8](https://opencollective.com/jekyll/sponsor/8/avatar.svg)](https://opencollective.com/jekyll/sponsor/8/website)
[![Jekyll Sponsor 9](https://opencollective.com/jekyll/sponsor/9/avatar.svg)](https://opencollective.com/jekyll/sponsor/9/website)

### Contributors

This project exists thanks to all the people who contribute.
[![robert Contributors](https://opencollective.com/jekyll/contributors.svg?width=890&button=false)](../../graphs/contributors)

### Backers

Thank you to all our backers! 🙏 [Become a backer](https://opencollective.com/jekyll#backer)

[![Jekyll Backers](https://opencollective.com/jekyll/backers.svg?width=890)](https://opencollective.com/jekyll#backers)

# GitHub Metadata, a.k.a. `site.github`

[![Actions CI](https://github.com/jekyll/github-metadata/actions/workflows/ci.yaml/badge.svg)](https://github.com/jekyll/github-metadata/actions/workflows/ci.yaml)
[![Windows Build status](https://img.shields.io/appveyor/ci/jekyll/github-metadata/master.svg?label=Windows%20build)][appveyor]

[travis]: https://travis-ci.org/jekyll/github-metadata
[appveyor]: https://ci.appveyor.com/project/jekyll/github-metadata


Jekyll plugin to propagate the `site.github` namespace and set default values for use with GitHub Pages.

## What it does

* Propagates the `site.github` namespace with [repository metadata](site.github.md)
* Sets `site.title` as the repository name, if none is set
* Sets `site.description` as the repository tagline if none is set
* Sets `site.url` as the GitHub Pages domain (cname or user domain), if none is set
* Sets `site.baseurl` as the project name for project pages if none is set

## Usage

Usage of this gem is pretty straight-forward. Add it to your `Gemfile` like this:

```ruby
gem "robert-github-metadata"
```

Add it to your `_config.yml`:

```yaml
plugins:
  - "robert-github-metadata"
```

:warning: If you are using robert < 3.5.0, use the `gems` key instead of `plugins`.

Then go ahead and run `bundle install`.

Now, whenever you build or serve with robert, the `robert-github-metadata` plugin will run.


## Further reading

* [Authentication](authentication.md)
* [Configuration](configuration.md)
* [Using `site.github`](site.github.md)
* [Edit on GitHub link](edit-on-github-link.md)
* [Development](development.md)
