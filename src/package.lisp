(defpackage :cffi-fortran
    (:use :cl :alexandria)
  (:export #:complex-float
	   #:complex-double
	   #:defffun
	   #:with-safe-foreign-function-call-settings
	   #:make-static-array
	   #:with-arrays-as-foreign-arrays
	   ))
