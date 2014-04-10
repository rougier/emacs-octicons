;; octicons.el -- package used to name glyphs of the octicon font
;; This file is not part of Emacs

;; Copyright (C) 2014 by Nicolas P. Rougier
;; Author:       Nicolas P. Rougier (Nicolas.Rougier@inria.fr)
;; Maintainer:   Nicolas P. Rougier (Nicolas.Rougier@inria.fr)
;; Created:      April 10, 2014
;; Keywords:     glyph icon octicons github

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.


;; Documentation
;; -------------
;;
;; The octicon font provided by github (https://github.com/styleguide/css/7.0)
;; provides some nice icons embedded in a font. The strings below give an
;; easier access to them and must be used with the relevant face (octicons).
;;
;; Example
;; -------
;;
;; This define a mode-line that prepend an octoface (github) if the file is
;; under a version control system
;;
;; (require 'octicons)
;; (make-face 'octicons-mode-line)
;; (set-face-attribute 'octicons-mode-line nil
;;                    :inherit 'mode-line
;;                    :inherit 'octicons)
;;
;; (setq-default mode-line-format (list
;;    " "
;;    '(:eval (if (vc-backend buffer-file-name)
;;                (list
;;                 (propertize octicon-octoface 'face 'octicons-modeline)
;;                 (propertize " "              'face 'mode-line))))
;;    mode-line-mule-info
;;    'mode-line-modified
;;    "-  "
;;    'mode-line-buffer-identification
;;    "  (%l, %c)  "
;;    'mode-line-modes
;;    " -- "
;;    `(vc-mode vc-mode)
;;    )
;; )


;; Make a face for the octicons font (must be installed on your system)
(make-face 'octicons)
(set-face-attribute 'octicons nil
                    :family "octicons")


;; octicon-alert - UTF+f02d
(setq octicon-alert "")

;; octicon-alignment-align - UTF+f08a
(setq octicon-alignment-align "")

;; octicon-alignment-aligned-to - UTF+f08e
(setq octicon-alignment-aligned-to "")

;; octicon-alignment-unalign - UTF+f08b
(setq octicon-alignment-unalign "")

;; octicon-arrow-down - UTF+f03f
(setq octicon-arrow-down "")

;; octicon-arrow-left - UTF+f040
(setq octicon-arrow-left "")

;; octicon-arrow-right - UTF+f03e
(setq octicon-arrow-right "")

;; octicon-arrow-small-down - UTF+f0a0
(setq octicon-arrow-small-down "")

;; octicon-arrow-small-left - UTF+f0a1
(setq octicon-arrow-small-left "")

;; octicon-arrow-small-right - UTF+f071
(setq octicon-arrow-small-right "")

;; octicon-arrow-small-up - UTF+f09f
(setq octicon-arrow-small-up "")

;; octicon-arrow-up - UTF+f03d
(setq octicon-arrow-up "")

;; octicon-beer - UTF+f069
(setq octicon-beer "")

;; octicon-book - UTF+f007
(setq octicon-book "")

;; octicon-bookmark - UTF+f07b
(setq octicon-bookmark "")

;; octicon-broadcast - UTF+f048
(setq octicon-broadcast "")

;; octicon-browser - UTF+f0c5
(setq octicon-browser "")

;; octicon-bug - UTF+f091
(setq octicon-bug "")

;; octicon-calendar - UTF+f068
(setq octicon-calendar "")

;; octicon-check - UTF+f03a
(setq octicon-check "")

;; octicon-checklist - UTF+f076
(setq octicon-checklist "")

;; octicon-chevron-down - UTF+f0a3
(setq octicon-chevron-down "")

;; octicon-chevron-left - UTF+f0a4
(setq octicon-chevron-left "")

;; octicon-chevron-right - UTF+f078
(setq octicon-chevron-right "")

;; octicon-chevron-up - UTF+f0a2
(setq octicon-chevron-up "")

;; octicon-circle-slash - UTF+f084
(setq octicon-circle-slash "")

;; octicon-clippy - UTF+f035
(setq octicon-clippy "")

;; octicon-clock - UTF+f046
(setq octicon-clock "")

;; octicon-cloud-download - UTF+f00b
(setq octicon-cloud-download "")

;; octicon-cloud-upload - UTF+f00c
(setq octicon-cloud-upload "")

;; octicon-code - UTF+f05f
(setq octicon-code "")

;; octicon-color-mode - UTF+f065
(setq octicon-color-mode "")

;; octicon-comment - UTF+f02b
(setq octicon-comment "")

;; octicon-comment-add - UTF+f06f
(setq octicon-comment-add "")

;; octicon-comment-discussion - UTF+f04f
(setq octicon-comment-discussion "")

;; octicon-credit-card - UTF+f045
(setq octicon-credit-card "")

;; octicon-dash - UTF+f0ca
(setq octicon-dash "")

;; octicon-dashboard - UTF+f07d
(setq octicon-dashboard "")

;; octicon-database - UTF+f096
(setq octicon-database "")

;; octicon-device-camera - UTF+f056
(setq octicon-device-camera "")

;; octicon-device-camera-video - UTF+f057
(setq octicon-device-camera-video "")

;; octicon-device-desktop - UTF+f27c
(setq octicon-device-desktop "")

;; octicon-device-mobile - UTF+f038
(setq octicon-device-mobile "")

;; octicon-diff - UTF+f04d
(setq octicon-diff "")

;; octicon-diff-added - UTF+f06b
(setq octicon-diff-added "")

;; octicon-diff-ignored - UTF+f099
(setq octicon-diff-ignored "")

;; octicon-diff-modified - UTF+f06d
(setq octicon-diff-modified "")

;; octicon-diff-removed - UTF+f06c
(setq octicon-diff-removed "")

;; octicon-diff-renamed - UTF+f06e
(setq octicon-diff-renamed "")

;; octicon-ellipsis - UTF+f09a
(setq octicon-ellipsis "")

;; octicon-eye - UTF+f04e
(setq octicon-eye "")

;; octicon-eye-unwatch - UTF+f01e
(setq octicon-eye-unwatch "")

;; octicon-eye-watch - UTF+f01d
(setq octicon-eye-watch "")

;; octicon-file-add - UTF+f086
(setq octicon-file-add "")

;; octicon-file-binary - UTF+f094
(setq octicon-file-binary "")

;; octicon-file-code - UTF+f010
(setq octicon-file-code "")

;; octicon-file-directory - UTF+f016
(setq octicon-file-directory "")

;; octicon-file-directory-create - UTF+f095
(setq octicon-file-directory-create "")

;; octicon-file-media - UTF+f012
(setq octicon-file-media "")

;; octicon-file-pdf - UTF+f014
(setq octicon-file-pdf "")

;; octicon-file-submodule - UTF+f017
(setq octicon-file-submodule "")

;; octicon-file-symlink-directory - UTF+f0b1
(setq octicon-file-symlink-directory "")

;; octicon-file-symlink-file - UTF+f0b0
(setq octicon-file-symlink-file "")

;; octicon-file-text - UTF+f011
(setq octicon-file-text "")

;; octicon-file-zip - UTF+f013
(setq octicon-file-zip "")

;; octicon-fold - UTF+f0cc
(setq octicon-fold "")

;; octicon-gear - UTF+f02f
(setq octicon-gear "")

;; octicon-gift - UTF+f042
(setq octicon-gift "")

;; octicon-gist - UTF+f00e
(setq octicon-gist "")

;; octicon-gist-fork - UTF+f079
(setq octicon-gist-fork "")

;; octicon-gist-new - UTF+f07a
(setq octicon-gist-new "")

;; octicon-gist-private - UTF+f00f
(setq octicon-gist-private "")

;; octicon-gist-secret - UTF+f08c
(setq octicon-gist-secret "")

;; octicon-git-branch - UTF+f020
(setq octicon-git-branch "")

;; octicon-git-branch-create - UTF+f098
(setq octicon-git-branch-create "")

;; octicon-git-branch-delete - UTF+f09b
(setq octicon-git-branch-delete "")

;; octicon-git-commit - UTF+f01f
(setq octicon-git-commit "")

;; octicon-git-compare - UTF+f0ac
(setq octicon-git-compare "")

;; octicon-git-fork-private - UTF+f021
(setq octicon-git-fork-private "")

;; octicon-git-merge - UTF+f023
(setq octicon-git-merge "")

;; octicon-git-pull-request - UTF+f009
(setq octicon-git-pull-request "")

;; octicon-git-pull-request-abandoned - UTF+f090
(setq octicon-git-pull-request-abandoned "")

;; octicon-globe - UTF+f0b6
(setq octicon-globe "")

;; octicon-graph - UTF+f043
(setq octicon-graph "")

;; octicon-history - UTF+f07e
(setq octicon-history "")

;; octicon-home - UTF+f08d
(setq octicon-home "")

;; octicon-horizontal-rule - UTF+f070
(setq octicon-horizontal-rule "")

;; octicon-hourglass - UTF+f09e
(setq octicon-hourglass "")

;; octicon-hubot - UTF+f09d
(setq octicon-hubot "")

;; octicon-info - UTF+f059
(setq octicon-info "")

;; octicon-issue-closed - UTF+f028
(setq octicon-issue-closed "")

;; octicon-issue-opened - UTF+f026
(setq octicon-issue-opened "")

;; octicon-issue-reopened - UTF+f027
(setq octicon-issue-reopened "")

;; octicon-jersey - UTF+f019
(setq octicon-jersey "")

;; octicon-jump-down - UTF+f072
(setq octicon-jump-down "")

;; octicon-jump-left - UTF+f0a5
(setq octicon-jump-left "")

;; octicon-jump-right - UTF+f0a6
(setq octicon-jump-right "")

;; octicon-jump-up - UTF+f073
(setq octicon-jump-up "")

;; octicon-key - UTF+f049
(setq octicon-key "")

;; octicon-keyboard - UTF+f00d
(setq octicon-keyboard "")

;; octicon-light-bulb - UTF+f000
(setq octicon-light-bulb "?")

;; octicon-link - UTF+f05c
(setq octicon-link "")

;; octicon-link-external - UTF+f07f
(setq octicon-link-external "")

;; octicon-list-ordered - UTF+f062
(setq octicon-list-ordered "")

;; octicon-list-unordered - UTF+f061
(setq octicon-list-unordered "")

;; octicon-location - UTF+f060
(setq octicon-location "")

;; octicon-lock - UTF+f06a
(setq octicon-lock "")

;; octicon-log-in - UTF+f036
(setq octicon-log-in "")

;; octicon-log-out - UTF+f032
(setq octicon-log-out "")

;; octicon-logo-github - UTF+f092
(setq octicon-logo-github "")

;; octicon-mail - UTF+f03b
(setq octicon-mail "")

;; octicon-mail-read - UTF+f03c
(setq octicon-mail-read "")

;; octicon-mail-reply - UTF+f051
(setq octicon-mail-reply "")

;; octicon-mark-github - UTF+f00a
(setq octicon-mark-github "")

;; octicon-mark-twitter - UTF+f0ae
(setq octicon-mark-twitter "")

;; octicon-markdown - UTF+f0c9
(setq octicon-markdown "")

;; octicon-megaphone - UTF+f077
(setq octicon-megaphone "")

;; octicon-microscope - UTF+f089
(setq octicon-microscope "")

;; octicon-milestone - UTF+f075
(setq octicon-milestone "")

;; octicon-mirror-private - UTF+f025
(setq octicon-mirror-private "")

;; octicon-mirror-public - UTF+f024
(setq octicon-mirror-public "")

;; octicon-move-down - UTF+f0a8
(setq octicon-move-down "")

;; octicon-move-left - UTF+f074
(setq octicon-move-left "")

;; octicon-move-right - UTF+f0a9
(setq octicon-move-right "")

;; octicon-move-up - UTF+f0a7
(setq octicon-move-up "")

;; octicon-mute - UTF+f080
(setq octicon-mute "")

;; octicon-no-newline - UTF+f09c
(setq octicon-no-newline "")

;; octicon-octoface - UTF+f008
(setq octicon-octoface "")

;; octicon-organization - UTF+f037
(setq octicon-organization "")

;; octicon-package - UTF+f0c4
(setq octicon-package "")

;; octicon-pencil - UTF+f058
(setq octicon-pencil "")

;; octicon-person - UTF+f018
(setq octicon-person "")

;; octicon-person-add - UTF+f01a
(setq octicon-person-add "")

;; octicon-person-follow - UTF+f01c
(setq octicon-person-follow "")

;; octicon-person-remove - UTF+f01b
(setq octicon-person-remove "")

;; octicon-pin - UTF+f041
(setq octicon-pin "")

;; octicon-plus - UTF+f05d
(setq octicon-plus "")

;; octicon-podium - UTF+f0af
(setq octicon-podium "")

;; octicon-primitive-dot - UTF+f052
(setq octicon-primitive-dot "")

;; octicon-primitive-square - UTF+f053
(setq octicon-primitive-square "")

;; octicon-pulse - UTF+f085
(setq octicon-pulse "")

;; octicon-question - UTF+f02c
(setq octicon-question "")

;; octicon-quote - UTF+f063
(setq octicon-quote "")

;; octicon-radio-tower - UTF+f030
(setq octicon-radio-tower "")

;; octicon-remove-close - UTF+f050
(setq octicon-remove-close "")

;; octicon-repo - UTF+f001
(setq octicon-repo "?")

;; octicon-repo-clone - UTF+f04c
(setq octicon-repo-clone "")

;; octicon-repo-create - UTF+f003
(setq octicon-repo-create "?")

;; octicon-repo-delete - UTF+f004
(setq octicon-repo-delete "")

;; octicon-repo-force-push - UTF+f04a
(setq octicon-repo-force-push "")

;; octicon-repo-forked - UTF+f002
(setq octicon-repo-forked "?")

;; octicon-repo-pull - UTF+f006
(setq octicon-repo-pull "")

;; octicon-repo-push - UTF+f005
(setq octicon-repo-push "")

;; octicon-repo-sync - UTF+f04b
(setq octicon-repo-sync "")

;; octicon-rocket - UTF+f033
(setq octicon-rocket "")

;; octicon-rss - UTF+f034
(setq octicon-rss "")

;; octicon-ruby - UTF+f047
(setq octicon-ruby "")

;; octicon-screen-full - UTF+f066
(setq octicon-screen-full "")

;; octicon-screen-normal - UTF+f067
(setq octicon-screen-normal "")

;; octicon-search - UTF+f02e
(setq octicon-search "")

;; octicon-search-save - UTF+f0cb
(setq octicon-search-save "")

;; octicon-server - UTF+f097
(setq octicon-server "")

;; octicon-settings - UTF+f07c
(setq octicon-settings "")

;; octicon-split - UTF+f0c6
(setq octicon-split "")

;; octicon-squirrel - UTF+f0b2
(setq octicon-squirrel "")

;; octicon-star - UTF+f02a
(setq octicon-star "")

;; octicon-star-add - UTF+f082
(setq octicon-star-add "")

;; octicon-star-delete - UTF+f083
(setq octicon-star-delete "")

;; octicon-steps - UTF+f0c7
(setq octicon-steps "")

;; octicon-stop - UTF+f08f
(setq octicon-stop "")

;; octicon-sync - UTF+f087
(setq octicon-sync "")

;; octicon-tag - UTF+f015
(setq octicon-tag "")

;; octicon-tag-add - UTF+f054
(setq octicon-tag-add "")

;; octicon-tag-remove - UTF+f055
(setq octicon-tag-remove "")

;; octicon-telescope - UTF+f088
(setq octicon-telescope "")

;; octicon-terminal - UTF+f0c8
(setq octicon-terminal "")

;; octicon-three-bars - UTF+f05e
(setq octicon-three-bars "")

;; octicon-tools - UTF+f031
(setq octicon-tools "")

;; octicon-triangle-down - UTF+f05b
(setq octicon-triangle-down "")

;; octicon-triangle-left - UTF+f044
(setq octicon-triangle-left "")

;; octicon-triangle-right - UTF+f05a
(setq octicon-triangle-right "")

;; octicon-triangle-up - UTF+f0aa
(setq octicon-triangle-up "")

;; octicon-unfold - UTF+f039
(setq octicon-unfold "")

;; octicon-versions - UTF+f064
(setq octicon-versions "")

;; octicon-x - UTF+f081
(setq octicon-x "")

;; octicon-zap - UTF+26A1
(setq octicon-zap "⚡")

(provide 'octicons)
