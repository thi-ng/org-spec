(setq org-html-htmlize-output-type 'css)

;; these paths are for OSX homebrew installs
;; edit as needed...
(setq org-ditaa-jar-path "/usr/local/Cellar/ditaa/0.9/libexec/ditaa0_9.jar")
(setq org-plantuml-jar-path "/usr/local/Cellar/plantuml/8041/plantuml.8041.jar")

(org-babel-do-load-languages
 'org-babel-load-languages
 '((emacs-lisp . t)
   (clojure . t)
   (sh . t)
   (ditaa . t)
   (dot . t)
   (plantuml . t)))

(message "loaded config")
