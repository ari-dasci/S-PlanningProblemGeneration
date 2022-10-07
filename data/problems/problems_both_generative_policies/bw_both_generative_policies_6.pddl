(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(clear obj3)
	(clear obj2)
	(holding obj4)
)

(:goal (and
	(ontable obj3)
	(on obj2 obj1)
	(clear obj0)
	(on obj0 obj2)
	(on obj1 obj4)
	(handempty)
	(on obj4 obj3)
))
)