(set-default-font "-unknown-Ubuntu Mono-normal-normal-normal-*-20-*-*-*-m-0-iso10646-1")
(add-to-list 'load-path "/home/deech/EmacsConfig/evil/lib")
(require 'undo-tree)
(add-to-list 'load-path "/home/deech/EmacsConfig/flycheck/.cask/24.2.1/elpa/haskell-mode-20130902.1113/")
(load-library "inf-haskell")
(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
(ido-mode t)
(load-library "ob-python")
(load-library "ob-sh")
(load-library "ob-haskell")
