;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or
;; use 'M-x doom/reload'.


;; To install SOME-PACKAGE from MELPA, ELPA or emacsmirror:
;(package! some-package)

;; To install a package directly from a remote git repo, you must specify a
;; `:recipe'. You'll find documentation on what `:recipe' accepts here:
;; https://github.com/raxod502/straight.el#the-recipe-format
;(package! another-package
;  :recipe (:host github :repo "username/repo"))

;; If the package you are trying to install does not contain a PACKAGENAME.el
;; file, or is located in a subdirectory of the repo, you'll need to specify
;; `:files' in the `:recipe':
;(package! this-package
;  :recipe (:host github :repo "username/repo"
;           :files ("some-file.el" "src/lisp/*.el")))

;; If you'd like to disable a package included with Doom, you can do so here
;; with the `:disable' property:
;(package! builtin-package :disable t)

;; You can override the recipe of a built in package without having to specify
;; all the properties for `:recipe'. These will inherit the rest of its recipe
;; from Doom or MELPA/ELPA/Emacsmirror:
;(package! builtin-package :recipe (:nonrecursive t))
;(package! builtin-package-2 :recipe (:repo "myfork/package"))

;; Specify a `:branch' to install a package from a particular branch or tag.
;; This is required for some packages whose default branch isn't 'master' (which
;; our package manager can't deal with; see raxod502/straight.el#279)
;(package! builtin-package :recipe (:branch "develop"))

;; Use `:pin' to specify a particular commit to install.
;(package! builtin-package :pin "1a2b3c4d5e")


;; Doom's packages are pinned to a specific commit and updated from release to
;; release. The `unpin!' macro allows you to unpin single packages...
;(unpin! pinned-package)
;; ...or multiple packages
;(unpin! pinned-package another-pinned-package)
;; ...Or *all* packages (NOT RECOMMENDED; will likely break things)
;(unpin!;; When using org-roam via the `+roam` flag
(unpin! org-roam)

;; When using bibtex-completion via the `biblio` module
(unpin! bibtex-completion helm-bibtex ivy-bibtex)

(package! evil-workman-mode
  :recipe (
           :host github
           :repo "chrisbarrett/evil-workman-mode"
           ))

(package! org-roam :recipe (:host github :repo "org-roam/org-roam" ))
;(package! org-roam-server
;  :recipe (:local-repo "~/Projects/org-roam-server"
;           :files ("*")
;           :build (:not compile)))

;(package! org-roam-server)
(package! ivy-bibtex)
(package! org-ref)
(package! org-roam-bibtex)
(package! org-super-agenda)
(package! org-gtd)
(package! org-noter)

(package! rainbow-mode)
(package! org-transclusion :recipe (:host github :repo "/nobiot/org-transclusion"
                                    ;:build (:not compile)
                                    ))
(package! org-marginalia :recipe (:host github :repo "nobiot/org-marginalia"))

;(package! nroam)
(package! org-fragtog)
(package! org-appear :recipe (:host github :repo "awth13/org-appear"))
(package! org-noter-pdftools)
(package! org-pdftools)
(package! olivetti)
(package! binder)

(package! focus)
(package! wc-goal-mode)
(package! centered-window)
(package! mixed-pitch)
(package! wwg :recipe (:host github :repo "ag91/writer-word-goals"))
(package! powerthesaurus)

(package! tree-sitter)
(package! tree-sitter-langs)

(package! org-ol-tree
  :recipe (
           :host github
           :repo "Townk/org-ol-tree"
           ))
(package! org-sidebar)

;(package! engrave-faces
 ; :recipe (:host github :repo "tecosaur/engrave-faces"))
(package! mlscroll)

(package! doom-modeline )


(package! erefactor)

(package! svg-tag-mode :recipe (:host github :repo "rougier/svg-tag-mode"))
(package! mu4e-dashboard :recipe (:host github :repo "rougier/mu4e-dashboard"))
(package! mu4e-thread-folding :recipe (:host github :repo "rougier/mu4e-thread-folding"))
;(package! org-agenda :recipe (:host github :repo "rougier/mu4e-thread-folding"))

(package! dashboard)
;(package! pulse-cursor :recipe (:host nil :repo  https://gist.github.com/jasonjckn/0e92c55f1ab0be0947bb613a4706bc33 ))
(package! smooth-scrolling)
(package! good-scroll)
(package! scroll-on-jump)
(package! iscroll :recipe (:host github :repo "casouri/iscroll"))
;(package! yascroll)

(package! ctable)
(package! deferred)
(package! s)

(package! info-colors)

(package! org-notifications)
(package! org-wild-notifier)

;(package! avy)
(package! visual-regexp)
(package! visual-regexp-steroids)

(package! font-lock-studio)
(package! face-explorer)

(package! suggest)
(package! unpackaged :recipe (:host github :repo "alphapapa/unpackaged.el"))

(package! all-the-icons-ivy-rich)

;(package! page-break-mode :recipe (:local-repo "~/Projects/emacs/page-break-mode"))

(package! websocket)
(package! org-roam-ui :recipe (:host github :repo "org-roam/org-roam-ui" :files ("*.el" "out")))
(package! devdocs)
(package! prettier)

(package! eva
    :recipe (:host github :repo "meedstrom/eva"
           :files (:defaults "assets" "renv" "*.R" "*.gnuplot")))

(package! ivy-posframe)


(package! nano-theme :recipe (:host github :repo "rougier/nano-theme"))

(package! org-roam-timestamps :recipe (:host github :repo "ThomasFKJorna/org-roam-timestamps"))
