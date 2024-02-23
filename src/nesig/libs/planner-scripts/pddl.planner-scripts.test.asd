#|
  This file is a part of pddl project.
  Copyright (c) 2013 guicho (guicho2.71828@gmail.com)
|#

#|
  PDDL parser

  Author: guicho (guicho2.71828@gmail.com)
|#

(in-package :cl-user)
(defpackage pddl.planner-scripts.test-asd
  (:use :cl :asdf))
(in-package :pddl.planner-scripts.test-asd)

(defsystem pddl.planner-scripts.test
  :version "0.1"
  :author "guicho"
  :license "LLGPL"
  :depends-on (:pddl.test :fiveam)
  :pathname "t/"
  :serial t
  :components ((:file :package)
               (:file :test-problem)
               (:file :validate))
  :description "wrapper for calling external solvers")

