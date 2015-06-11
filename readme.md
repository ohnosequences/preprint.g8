# A template for writing preprints

Project description here.

## Bibliography

You are expected to have your bibliography in a [BibTeX](http://www.andy-roberts.net/writing/latex/bibliographies) file. This is most likely not an issue if you are familiar with LaTeX. If not, different tools can help you generate a `.bib` file with your bibliography:

- [Mendeley with LaTeX and BibTeX](http://libguides.mit.edu/c.php?g=176186&p=1159535)
- [Generate BibTeX files for your collections](http://blog.mendeley.com/tipstricks/how-to-series-generate-bibtex-files-for-your-collections-for-use-in-latex-part-3-of-12/)

For actually citing references in your preprint, read

- [Pandoc manual - citations](http://pandoc.org/demo/example19/Extension-citations.html)

The key that you need to use is the one that you have in your `refs.bib` file; if you have an entry there starting with

``` bibtex
@article{Alcantara2013,
% stuff here
}
```

You should cite that like so:

``` markdown
See for example [@Alcantara2013 p 1-3].
```
