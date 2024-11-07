**This repository contains my configuration for AstroNvim v3, which [has been deprecated][deprecated].**
See my v4 config here: <https://git.sr.ht/~smlavine/nvim>

This is my user configuration for [AstroNvim][an] (my preferred
"distribution" of [Neovim][nv]), branched from [here][upstream].

To deploy, first make sure AstroNvim is installed at `~/.config/nvim`.
Then, copy this directory (or clone this repository) to
`~/.config/nvim/lua/user`. `make` will do that for you.

Previously, I had my home-glued Neovim (originally Vim) config in my
[dots][dots] repository. But this became unwieldy when I began using
AstroNvim, as I had to keep the entire AstroNvim tree as a submodule.
Having the user repository separate and the AstroNvim repository
unmanaged is the intended way of doing things.

[deprecated]: https://docs.astronvim.com/configuration/v4_migration/#module-changes
[an]: https://astronvim.com
[nv]: https://neovim.io
[upstream]: https://github.com/AstroNvim/user_example
[dots]: https://git.sr.ht/~smlavine/dots
