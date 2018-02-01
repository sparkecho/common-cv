(asdf:defsystem #:common-cv
  :serial t
  :depends-on (#:cffi-libffi)
  :components ((:file "library")
	       (:file "package")
	       (:file "constants")
	       (:file "cv-types")
	       (:file "core")
	       (:file "img-proc")
	       (:file "img-codec")
	       (:file "obj-detect")
	       (:file "video-io")
	       (:file "highgui")))
