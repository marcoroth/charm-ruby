<div align="center">
  <h1>Charm for Ruby</h1>
  <h4>The full Charm terminal toolkit for Ruby</h4>

  <p>
    <a href="https://rubygems.org/gems/charm"><img alt="Gem Version" src="https://img.shields.io/gem/v/charm"></a>
    <a href="https://github.com/marcoroth/charm-ruby/blob/main/LICENSE.txt"><img alt="License" src="https://img.shields.io/github/license/marcoroth/charm-ruby"></a>
  </p>

  <p>A meta gem that includes all <a href="https://charm-ruby.dev">Charm Ruby</a> libraries.<br/>Build glamorous TUIs, style terminal output, create beautiful forms, and make your Ruby CLIs sparkle.</p>
</div>

## Installation

**Add to your Gemfile:**

```ruby
gem "charm"
```

**Or install directly:**

```bash
gem install charm
```

## What's Included

The `charm` gem pulls in the entire Charm Ruby ecosystem:

| Gem | Description |
|-----|-------------|
| [Lipgloss](https://github.com/marcoroth/lipgloss-ruby) | Style definitions for nice terminal layouts |
| [Bubble Tea](https://github.com/marcoroth/bubbletea-ruby) | A powerful TUI framework based on the Elm Architecture |
| [Bubbles](https://github.com/marcoroth/bubbles-ruby) | Common TUI components for Bubble Tea |
| [Glamour](https://github.com/marcoroth/glamour-ruby) | Render markdown in the terminal |
| [Huh?](https://github.com/marcoroth/huh-ruby) | Build beautiful interactive forms |
| [Harmonica](https://github.com/marcoroth/harmonica-ruby) | A simple, physics-based animation library |
| [Bubblezone](https://github.com/marcoroth/bubblezone-ruby) | Zone-based mouse event handling for Bubble Tea |
| [Gum](https://github.com/marcoroth/gum-ruby) | A tool for glamorous shell scripts |
| [ntcharts](https://github.com/marcoroth/ntcharts-ruby) | Terminal chart components for Bubble Tea |

## Usage

```ruby
require "charm"
```

This requires all included libraries. You can also require them individually:

```ruby
require "lipgloss"
require "bubbletea"
require "bubbles"
require "glamour"
require "huh"
require "harmonica"
require "bubblezone"
require "gum"
require "ntcharts"
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/marcoroth/charm-ruby.

## License

The gem is available as open source under the terms of the MIT License.

## Acknowledgments

This gem wraps libraries from the excellent [Charm](https://charm.sh) ecosystem. Charm Ruby is not affiliated with or endorsed by Charmbracelet, Inc.

---

Part of [Charm Ruby](https://charm-ruby.dev).

<a href="https://charm-ruby.dev"><img alt="Charm Ruby" src="https://marcoroth.dev/images/heros/glamorous-christmas.png" width="400"></a>

[Lipgloss](https://github.com/marcoroth/lipgloss-ruby) • [Bubble Tea](https://github.com/marcoroth/bubbletea-ruby) • [Bubbles](https://github.com/marcoroth/bubbles-ruby) • [Glamour](https://github.com/marcoroth/glamour-ruby) • [Huh?](https://github.com/marcoroth/huh-ruby) • [Harmonica](https://github.com/marcoroth/harmonica-ruby) • [Bubblezone](https://github.com/marcoroth/bubblezone-ruby) • [Gum](https://github.com/marcoroth/gum-ruby) • [ntcharts](https://github.com/marcoroth/ntcharts-ruby)

The terminal doesn't have to be boring.
