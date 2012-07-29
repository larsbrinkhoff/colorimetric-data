;;;; package.lisp

(defpackage #:se.brinkhoff.colorimetric-data
  (:nicknames #:colorimetric-data)
  (:use #:cl)
  (:export #:+cie-1931-x+ #:+cie-1931-y+ #:+cie-1931-z+
	   #:+cie-1964-x+ #:+cie-1964-y+ #:+cie-1964-z+
	   #:+judd-vos-1978-x+ #:+judd-vos-1978-y+ #:+judd-vos-1978-z+
	   #:+cie-illuminant-a+ #:+cie-illuminant-d65+
	   #:+macbeth-1+ #:+macbeth-2+ #:+macbeth-3+ #:+macbeth-4+
	   #:+macbeth-5+ #:+macbeth-6+ #:+macbeth-7+ #:+macbeth-8+
	   #:+macbeth-9+ #:+macbeth-10+ #:+macbeth-11+ #:+macbeth-12+
	   #:+macbeth-13+ #:+macbeth-14+ #:+macbeth-15+ #:+macbeth-16+
	   #:+macbeth-17+ #:+macbeth-18+ #:+macbeth-19+ #:+macbeth-20+
	   #:+macbeth-21+ #:+macbeth-22+ #:+macbeth-23+ #:+macbeth-24+
	   #:*real-munsell-renotations*	#:*all-munsell-renotations*
	   #:*osa-ucs-radial-sampling*))
