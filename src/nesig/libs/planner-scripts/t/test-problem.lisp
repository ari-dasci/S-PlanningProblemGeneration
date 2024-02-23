

(in-package :pddl.planner-scripts.test)
(in-suite :pddl.planner-scripts)

(defun ensure-deleted (path)
  (when (probe-file path)
    (delete-file path)))

#+nil
(test test-problem-fd
  (let ((*default-pathname-defaults*
         (asdf:system-relative-pathname :pddl.planner-scripts "t/")))
    (multiple-value-bind (plan-path-list
                          search-time
                          search-memory
                          complete?)
        (test-problem-common
         (merge-pathnames "data/problem.pddl")
         (merge-pathnames "data/domain.pddl")
         :name "fd-clean"
         :hard-time-limit 1
         :verbose t)
      (is (not (null plan-path-list)))
      (is (numberp (print search-time)))
      (is (numberp (print search-memory)))
      (is-true complete?)
      (ensure-deleted (merge-pathnames "data/problem.negative"))
      (mapcar #'ensure-deleted plan-path-list))))

#+(or X86_64 X86-64)
(test test-problem-ff
  (let ((*default-pathname-defaults*
         (asdf:system-relative-pathname :pddl.planner-scripts "t/")))
    (multiple-value-bind (plan-path-list
                          search-time
                          search-memory
                          complete?)
        (test-problem-common
         (merge-pathnames "data/problem.pddl")
         (merge-pathnames "data/domain.pddl")
         :name "ff-clean"
         :verbose t)
      (is (not (null plan-path-list)))
      (is (numberp (print search-time)))
      (is (numberp (print search-memory)))
      (is-false complete?)
      (ensure-deleted (merge-pathnames "data/problem.negative"))
      (mapcar #'ensure-deleted plan-path-list))))

#+(or X86_64 X86-64)
(test test-problem-ff-noverbose
  (let ((*default-pathname-defaults*
         (asdf:system-relative-pathname :pddl.planner-scripts "t/")))
    (multiple-value-bind (plan-path-list
                          search-time
                          search-memory
                          complete?)
        (test-problem-common
         (merge-pathnames "data/problem.pddl")
         (merge-pathnames "data/domain.pddl")
         :name "ff-clean")
      (is (not (null plan-path-list)))
      (is (numberp (print search-time)))
      (is (numberp (print search-memory)))
      (is-false complete?)
      (ensure-deleted (merge-pathnames "data/problem.negative"))
      (mapcar #'ensure-deleted plan-path-list))))

;; (test test-problem-marvin2
;;   (let ((*default-pathname-defaults*
;;          (asdf:system-relative-pathname :pddl.planner-scripts "t/")))
;;     (multiple-value-bind (plan-path-list
;;                           search-time
;;                           search-memory
;;                           complete?)
;;         (test-problem-common
;;          (merge-pathnames "data/problem.pddl")
;;          (merge-pathnames "data/domain.pddl")
;;          :name "marvin2-clean"
;;          :verbose t)
;;       (is (not (null plan-path-list)))
;;       (is (numberp (print search-time)))
;;       (is (numberp (print search-memory)))
;;       (is-false complete?)
;;       (ensure-deleted (merge-pathnames "data/problem.negative"))
;;       (mapcar #'ensure-deleted plan-path-list))))
;; 
;; (test test-problem-marvin2-noverbose
;;   (let ((*default-pathname-defaults*
;;          (asdf:system-relative-pathname :pddl.planner-scripts "t/")))
;;     (multiple-value-bind (plan-path-list
;;                           search-time
;;                           search-memory
;;                           complete?)
;;         (test-problem-common
;;          (merge-pathnames "data/problem.pddl")
;;          (merge-pathnames "data/domain.pddl")
;;          :name "marvin2-clean")
;;       (is (not (null plan-path-list)))
;;       (is (numberp (print search-time)))
;;       (is (numberp (print search-memory)))
;;       (is-false complete?)
;;       (ensure-deleted (merge-pathnames "data/problem.negative"))
;;       (mapcar #'ensure-deleted plan-path-list))))
