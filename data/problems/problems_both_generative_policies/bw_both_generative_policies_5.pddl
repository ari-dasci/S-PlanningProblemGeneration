(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(clear obj2)
	(clear obj0)
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