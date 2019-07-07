(require 'reformatter)

(defcustom purescript-format-command "purty"
  "The name of the `purescript-format' command."
  :group 'purescript-format
  :type 'string)

;;;###autoload (autoload 'purescript-format-on-save-mode "purescript-format" nil t)
(reformatter-define purescript-format
  :program purescript-format-command
  :args (list "-")
  :group 'purescript-format
  :lighter " PursFmt")

(provide 'purescript-format)
;;; purescript-format.el ends here
