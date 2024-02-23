#|
  This file is a part of pddl project.
  Copyright (c) 2013 guicho (guicho2.71828@gmail.com)
|#

#|
  PDDL parser

  Author: guicho (guicho2.71828@gmail.com)
|#

(in-package :cl-user)
(defpackage pddl.planner-scripts-asd
  (:use :cl :asdf))
(in-package :pddl.planner-scripts-asd)

(defsystem pddl.planner-scripts
  :version "0.1"
  :author "guicho"
  :license "LLGPL"
  :depends-on (:pddl :trivial-signal :trivia.ppcre
                     :cl-rlimit)
  :pathname "src/"
  :components ((:file :test-problem)
               (:file :validate))
  :description "wrapper for calling external solvers"
  :in-order-to ((test-op (load-op :pddl.planner-scripts.test))))

(defmethod asdf:perform ((op asdf:test-op)
			 (system (eql (asdf:find-system :pddl.planner-scripts))))
  (eval (read-from-string "(fiveam:RUN! :pddl.planner-scripts)")))
