;; -*- lexical-binding: t; -*-
(straight-use-package
 '(autoload-lexical :type git :host github :repo "progfolio/autoload-lexical"))

(let ((autoload-lexical-test nil))
  (message "%S" (autoload-lexical)))
