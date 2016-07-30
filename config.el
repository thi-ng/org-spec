(setq org-html-htmlize-output-type 'css)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((emacs-lisp . t)
   (clojure . t)
   (sh . t)
   (ditaa . t)
   (dot . t)
   (plantuml . t)))

(message "loaded config")
