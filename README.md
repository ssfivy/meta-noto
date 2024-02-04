# Yocto / OpenEmbedded Layer for Google Noto fonts.

This is a layer for installing fonts from Google's Noto fonts collections.
This layer aims to allow installing only specific font styles, since you may not want to install all available fonts due to disk space requirements.

For full documentation please see the official Google Noto fonts websites:
- https://www.google.com/get/noto/
- https://www.google.com/get/noto/help/cjk/
- https://www.google.com/get/noto/help/faq/

Note that Google seems to have more font variants than what is exposed in the website, so you might also want to look at the Git repositories as well:
- https://github.com/googlefonts/noto-fonts
- https://github.com/googlefonts/noto-cjk
- https://github.com/googlefonts/noto-emoji
- https://github.com/googlefonts/nototools

## Dependencies

OE-Core only. The recipes will simply install fonts into the filesystem. You may wish to install graphical applications that can make use of these fonts.

## Features
* Separate package for every font style for granularity and disk space savings
* Only downloads the files for the fonts you want, not the full >1GB font package
* Covers all CJK fonts

## Todos

I'm no longer working with Yocto, so I probably won't make further updates myself.
I'll happily accept pull requests for any bugs or improvements.

Some potential improvements that might be doable:
* [ ] Add rest of the fonts
* [ ] Experiment with addung unhinted fonts that are unlisted in the main website, e.g. NotoSans-unhinted
* [ ] Set up packagegroups for commonly used groups
* [ ] Test against multiple yocto releases
* [ ] CI against Yocto / OE-Core

## Bugs, Fixes, etc

Please submit a pull request for any bugs or improvements.
I am especially looking for an example on how to implement CI for a layer (most CI stuff I find for Yocto is for testing end product, not a publicly-available layer).

