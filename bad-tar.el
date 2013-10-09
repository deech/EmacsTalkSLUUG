;; eval-print-last-sexp
(shell-command-to-string "ls")
(split-string (shell-command-to-string "ls"))

$(shell-command-to-string "tar tf bad.tar")
$(split-string (shell-command-to-string "tar tf bad.tar"))
rm -rf $(split-string (shell-command-to-string "tar tf bad.tar"))
