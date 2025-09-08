# dotfiles
> Git, macOS, Vim, and ZSH configuration files

![Desktop screenshot](https://github.com/joshuawenning/dotfiles/blob/main/dotfiles-screenshot.png)

## Prepare macOS and Symlinks

1. Install [Homebrew](https://brew.sh)

2. Install [GitHub CLI](https://cli.github.com) via Homebrew: `brew install gh`

3. Clone the repo using GitHub CLI: `~/Documents/Projects/`

```
gh repo clone joshuawenning/dotfiles
```

4. Setup macOS

```
source setup-macos.sh
```

5. Setup Git prompt support and symlinks

```
source setup-symlinks.sh
```

## Setup Ruby
1. Install rbenv via Homebrew: `brew install rbenv ruby-build`
2. Download a version of Ruby via rbenv (e.g., `rbenv install 3.4.4`)
3. Set the global version (e.g., `rbenv global 3.3.0`)

## Install Additional Dependencies
- Install [JavaScript Standard Style](https://standardjs.com): `npm install standard --global`
- Install [Jekyll](https://jekyllrb.com): `gem install jekyll bundler`
- Install [The Silver Searcher](https://github.com/ggreer/the_silver_searcher): `brew install the_silver_searcher`

## Download Third-Party Applications
- [1Password](https://1password.com/)
- [AppCleaner](https://freemacsoft.net/appcleaner/)
- [Chrome](https://www.google.com/chrome/)
- [Firefox](https://www.mozilla.org/en-US/firefox/new/)
- [ImageAlpha](https://pngmini.com)
- [ImageOptim](https://imageoptim.com/howto.html)
- [Laravel Herd](https://herd.laravel.com/)
- [Obsidian](https://obsidian.md/)
- [Rectangle](https://rectangleapp.com/)
- [Slack](https://slack.com/)
- [Table Plus](https://tableplus.com/)
- [Zed](https://zed.dev/)

## Acknowledgements
Motivation and code was taken from several sources, including:
- [@mathiasbynens](https://github.com/mathiasbynens) (Mathias Bynens) [https://github.com/mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles)
- [@mdo](https://github.com/mdo) (Mark Otto) [https://github.com/mdo/config](https://github.com/mdo/config)
- [@pawelgrzybek](https://github.com/pawelgrzybek) (Pawel Grzybek) [https://github.com/pawelgrzybek/dotfiles](https://github.com/pawelgrzybek/dotfiles)
- [@yoshuawuyts](https://github.com/yoshuawuyts) (Yoshua Wuyts) [https://github.com/yoshuawuyts/dotfiles](https://github.com/yoshuawuyts/dotfiles)
- [thoughtbot](https://github.com/thoughtbot) (thoughtbot, inc.) [https://github.com/thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles)
