(setq space_list '(#\space))
(setq star_list '(#\*))
(dotimes (run 19) 
	(push #\space space_list))
(dotimes (run 10)
    (write-line (concatenate 'string space_list star_list))
    (pop space_list)
    (pop space_list)
    (push #\* star_list)
    (push #\* star_list)
)
(dotimes (run 11)
    (write-line (concatenate 'string space_list star_list))
    (pop star_list)
    (pop star_list)
    (push #\space space_list)
    (push #\space space_list)
)