# A template for writing preprints

## Usage

Do

``` bash
g8 ohnosequences/preprint
```

This will create a folder with everything that you might need. There you

1. write your preprint in `paper.md`
2. add your bibliography to `refs.bib` (see below for instructions)

## Generating PDF output

Go into the `out` folder and run

``` bash
# do it from the `out` folder!
./out.sh
```

You'll get the output in `out/paper.pdf`

If you want your PDF file to be regenerated as soon as your source `paper.md` is modified,

``` bash
# do it from the `out` folder!
./watch.sh
```

## Bibliography

You are expected to have your bibliography in a [BibTeX](http://www.andy-roberts.net/writing/latex/bibliographies) file. This is most likely not an issue if you are familiar with LaTeX. If not, different tools can help you generate a `.bib` file with your bibliography:

- [Mendeley with LaTeX and BibTeX](http://libguides.mit.edu/c.php?g=176186&p=1159535)
- [Generate BibTeX files for your collections](http://blog.mendeley.com/tipstricks/how-to-series-generate-bibtex-files-for-your-collections-for-use-in-latex-part-3-of-12/)

For actually citing references in your preprint, read

- [Pandoc manual - citations](http://pandoc.org/demo/example19/Extension-citations.html)

The key that you need to use is the one that you have in your `refs.bib` file; if you have an entry there starting with

``` latex
@article{Alcantara2013,
% stuff here
}
```

You should cite that like so:

``` markdown
See for example [@Alcantara2013 p 1-3].
```

## Requirements

- a LaTeX distribution (TeXLive or MacTeX are more than enough)
- Pandoc
- [entr](http://entrproject.org/) for the *regenerate on source changes* functionality
