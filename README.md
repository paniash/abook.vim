## abook.vim

As mentioned on the official [website](https://abook.sourceforge.io/):

> [Abook](https://abook.sourceforge.io/) is a text-based addressbook program designed to use with mutt/neomutt mail client.

## Features

- Syntax highlighting for `~/.abook/addressbook`.

### Custom Fields

If you set custom fields in your `.abookrc` like:

```
field birthday = Birthday, date
field website = Website, string
```

you can create a file at `after/syntax/abook.vim` and add your custom fields:

```vim
syn keyword abookSection birthday website
```

## Contributing

I wrote this plugin mainly for my personal use but you are free to open issues in the issue tracker or pull requests. These are much appreciated!
