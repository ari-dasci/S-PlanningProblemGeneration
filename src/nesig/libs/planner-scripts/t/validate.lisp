
(in-package :pddl.planner-scripts.test)
(in-suite :pddl.planner-scripts)

(test validate
  (let ((*default-pathname-defaults*
         (asdf:system-relative-pathname :pddl.planner-scripts "t/data/")))
    (is-true
      (validate-plan "domain.pddl"
                     "problem.pddl"
                     "opt"))
    (is-false
     (validate-plan "domain.pddl"
                    "problem.pddl"
                    "opt.dummy"))))

(test fd-translate-preprocess
  (let ((*default-pathname-defaults*
         (asdf:system-relative-pathname :pddl.planner-scripts "t/data/")))
    (finishes
     (print (fd-translate "domain.pddl" "problem.pddl" :verbose t)))
    (finishes
     (print (fd-preprocess
             (fd-translate "domain.pddl" "problem.pddl" :verbose t))))))
