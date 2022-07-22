(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(clear obj2)
	(clear obj1)
	(holding obj3)
)

(:goal (and
	(on obj2 obj3)
	(on obj3 obj0)
	(ontable obj1)
	(handempty)
	(on obj0 obj1)
	(clear obj2)
))
)