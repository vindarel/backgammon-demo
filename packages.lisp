(defpackage backgammon
  (:use #:cl #:markup)
  (:import-from #:hunchentoot
                easy-acceptor
                set-cookie
                cookie-value
                cookie-in
                cookie-out)
  (:import-from #:hunchenissr
                define-easy-handler
                *id*
                *socket*
                *ws-port*
                start
                stop
                redirect)
  (:export #:start-server
           #:stop-server))
