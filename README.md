# Emacs octicons glyph name

The octicon font by github (https://github.com/styleguide/css/) provides
some nice icons embedded in a font. This package gives an easier access to them
and must be used with the relevant face (octicons).

**I do not provide the octicon font.** You will need to install it yourself from
[the github styleguide site](https://github.com/primer/primer#install)
(search in [the page](https://github.com/primer/primer/blob/master/README.md#install) source).


## Example

This define a mode-line that prepend an octoface (github) if the file is
under a version control system

```lisp
(require 'octicons)

(make-face 'octicons-mode-line)
(set-face-attribute 'octicons-mode-line nil
                    :inherit 'mode-line
                    :inherit 'octicons)

(setq-default mode-line-format (list
    " "
    '(:eval (if (vc-backend buffer-file-name)
                (list
                 (propertize octicon-octoface 'face 'octicons-modeline)
                 (propertize " "              'face 'mode-line))))
   mode-line-mule-info
   'mode-line-modified
   "-  "
   'mode-line-buffer-identification
   "  (%l, %c)  "
   'mode-line-modes
   " -- "
   `(vc-mode vc-mode)
))
```

You should obtain something like this:

![octicons modeline screenshot](octicons-modeline.png)
