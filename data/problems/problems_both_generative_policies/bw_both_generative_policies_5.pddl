(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(clear obj3)
	(holding obj4)
)

(:goal (and
	(ontable obj3)
	(on obj1 obj0)
	(ontable obj0)
	(ontable obj4)
	(clear obj2)
	(on obj2 obj1)
	(handempty)
	(clear obj3)
	(clear obj4)
))
)