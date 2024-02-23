(in-package :pddl)
(cl-syntax:use-syntax :annot)

(defun search-fd ()
  (labels ((rec (path)
             (let ((downward (merge-pathnames "downward/" path)))
               (if (probe-file downward)
                   downward
                   (let ((parent (truename (merge-pathnames "../" path))))
                     (if (equal '(:absolute) (pathname-directory parent))
                         (warn "Fast Downward was not found!")
                         (rec parent)))))))
    (rec
     (asdf:system-source-directory 
      :pddl.planner-scripts))))

(defun fd-relative-pathname (path)
  (let ((path (merge-pathnames
               path
               (truename
                (or (uiop:getenv "FD_DIR")
                    (search-fd))))))
    (assert (probe-file path))
    path))

(defun fd-relative-pathname* (&rest paths)
  "returns the first match"
  (or (iter (for path in paths)
            (handler-case
                (leave (fd-relative-pathname path))
              (error ())))
      (warn "validator not found!")))

@export
(defun validate-plan (domain-pathname
                      problem-pathname
                      plan-pathname
                      &key
                        verbose
                        (stream *standard-output*))
  (let* ((command (format nil "~a ~:[~;-v~] ~a ~a ~a"
                          (or (fd-relative-pathname*
                               "builds/release32/bin/validate"
                               "src/validate"
                               "validate")
                              (return-from validate-plan t))
                          verbose
                          (merge-pathnames domain-pathname)
                          (merge-pathnames problem-pathname)
                          (merge-pathnames plan-pathname))))
    (when verbose (pprint command stream))
    (let ((str (uiop:run-program command :output :string)))
      (when verbose (pprint str stream))
      (when (ppcre:scan "Plan valid" str)
        t))))

(macrolet (($ (&rest args)
             `(uiop:run-program ,@args :output '(:string :stripped t))))

  @export
  (defun fd-translate (domain problem &key verbose)
    (let ((tmp (pathname-as-directory ($ "mktemp -d"))))
      ((lambda (str)
         (when verbose (princ str)))
       ($ (format nil "cd ~a; ~a ~a ~a"
                  tmp
                  (fd-relative-pathname*
                   "builds/release32/bin/translate/translate.py"
                   "src/translate/translate.py"
                   "translate/translate.py")
                  (merge-pathnames domain)
                  (merge-pathnames problem))))
      (merge-pathnames "output.sas" tmp)))

  @export
  (defun fd-preprocess (path &key verbose)
    (let ((tmp (pathname-as-directory ($ "mktemp -d"))))
      (with-open-file (s path)
        ((lambda (str)
           (when verbose (princ str)))
         ($ (format nil "cd ~a; ~a"
                    tmp
                    (fd-relative-pathname*
                     "builds/release32/bin/preprocess"
                     "src/preprocess/preprocess"
                     "preprocess/preprocess"))
            :input s))
        (merge-pathnames "output" tmp)))))
