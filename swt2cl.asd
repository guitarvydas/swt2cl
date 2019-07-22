(defsystem "swt2cl"
  :depends-on ("esrap" "swtools-parser")
  :components ((:module "source"
                        :serial t 
                        :pathname "./"
				     ;; I probably need something like:
                                     ;; (:file 
				     ;;  (asdf:system-relative-pathname 
				     ;;   :swtools-parser
				     ;;   "swtools-parser"))
                        :components ((:file "../swtools-parser/package")
                                     (:file "../swtools-parser/futil")
				     (:file "../swtools-parser/swtools-parser")
                                     (:file "transcoder")))))
