;;;; A Common Lisp function for breaking copy-pasted PDF text into paragraphs.
(defun para ()
  (with-open-file (s "scrum_guide.md")
    (with-open-file (o "temp.md" :direction :output :if-exists :overwrite)
      (loop for c = (read-char s nil nil) while c do (princ c o) do
	   (if (eql #\. c)
	       (let ((next (read-char s nil nil)))
		 (if (not next) (return-from para))
		 (when (not (find next '(#\space #\newline #\")))
		   (princ #\newline o)
		   (princ #\newline o))
		 (princ next o)))))))
