(in-package #:se.brinkhoff.colorimetric-data)

(defmacro define-simple-array-constant (name type &body value)
  `(eval-when (:execute :compile-toplevel :load-toplevel)
     (declaim (type (simple-array ,type (,(length value))) ,name))
     (defconstant ,name
       ,(make-array
	 (length value)
	 :element-type type
	 :initial-contents (loop for x in value collect (coerce x type))))))

