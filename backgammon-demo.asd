
(in-package :cl-user)

(asdf:defsystem "backgammon-demo"
  :version "0.1"
  :author "charje"
  :license ""
  :homepage "https://github.com/interactive-ssr/backgammon-demo"
  :depends-on ("hunchentoot"
               "hunchenissr"
               "markup")
  :components ((:file "packages")
               (:file "backgammon")
               (:file "index"))

  :description "Two-players backgammon board, built with ISSR.")
