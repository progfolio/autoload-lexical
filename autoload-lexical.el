;;; autoload-lexical.el --- test  -*- lexical-binding: t; -*-

;;; Commentary:
;;

(defcustom autoload-lexical-test t
  "Test variable.")

;;;###autoload
(defun autoload-lexical ()
  "Returns `autoload-lexical-test'."
  autoload-lexical-test)

(provide 'autoload-lexical)

;;; autoload-lexical.el ends here
