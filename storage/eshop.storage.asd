;;;; eshop.storage.asd
;;;;
;;;; This file is part of the cl-eshop project, released under GNU Affero General Public License, Version 3.0
;;;; See file COPYING for details.
;;;;
;;;; Author: Glukhov Michail aka Rigidus <i.am.rigidus@gmail.com>

(asdf:defsystem #:eshop.storage
  :version      "11.03.2011"
  :author       "rigidus <i.am.rigidus@gmail.com>"
  :licence      "GPLv3"
  :description  "eshop"
  :depends-on   (#:closer-mop
                 #:cl-ppcre
                 #:restas-directory-publisher
                 #:closure-template
                 #:cl-json
                 #:postmodern)
  :serial       t
  :components   ((:file "defmodule")
                 (:file "lib")
                 (:file "classes")
                 (:file "render")
                 (:file "routes")
                 (:file "init")
                 ))
