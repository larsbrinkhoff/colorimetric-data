(asdf:defsystem #:colorimetric-data
  :serial t
  :description "Describe colorimetric-data here"
  :author "Lars Brinkhoff <lars@brinkhoff.se>"
  :license "Specify license here"
  :depends-on (#:cie-1931-xyz
	       #:cie-1964-xyz
	       #:judd-vos-1978-xyz
	       #:cie-illuminant-a
	       #:cie-illuminant-d65
	       #:macbeth-color-checker
	       #:munsell-renotations
	       #:osa-ucs-radial-sampling))

