(define (problem bw_both_generative_policies_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(on obj1 obj0)
	(handempty)
	(on obj2 obj1)
	(clear obj2)
	(ontable obj0)
)

(:goal (and
	(on obj1 obj0)
))
)