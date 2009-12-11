(defpackage :cffi-fortran
    (:use :cl) 
  (:export #:complex-float
	   #:complex-double
	   #:defffun
	   #:with-safe-foreign-function-call-settings
	   #:make-static-array
	   #:with-arrays-as-foreign-arrays
	   ))
