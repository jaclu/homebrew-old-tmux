# Obsolete!

This is now obsolete, since 3.6a is out, resolving the issues I had with 3.6 Strongly advice not to use this one!

## Jaclu Old-tmux

Since tmux 3.6 is giving me some issues, I created a tap that instead install 3.5a

## How do I install tmux 3.5a?

```shell
brew tap jaclu/old-tmux https://github.com/jaclu/homebrew-old-tmux
brew install jaclu/old-tmux/tmux@3.5a
```

Since this is in a separate tap, brew wont autoupdate it to its own tmux version

To prevent future changes in this repo from updating your tmux 3.5a install from here, it can be 
locally locked to what is installed using

```shell
brew pin jaclu/old-tmux/tmux@3.5a
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
