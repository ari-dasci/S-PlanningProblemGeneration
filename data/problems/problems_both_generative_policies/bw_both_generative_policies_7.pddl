(define (problem bw_both_generative_policies_7)

(:domain blocks)

(:objects
	obj0 obj1 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(clear obj1)
	(handempty)
)

(:goal (and
	(clear obj0)
	(holding obj1)
	(ontable obj0)
))
)