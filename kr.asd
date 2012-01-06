;;; -*- Mode: LISP; Syntax: COMMON-LISP; Base: 10 -*-



(asdf:defsystem :kr
  :description "Knowledge representation"
  :version "0.0.1"
  :serial t
  :components ((:file "packages")
               (:file "kr-macros")
               (:file "kr")
               (:file "constraints")
               (:file "kr-doc"))
  :depends-on ())

