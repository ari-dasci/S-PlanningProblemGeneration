(define (problem bw_both_generative_policies_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj2)
	(clear obj3)
	(clear obj0)
	(clear obj4)
	(holding obj5)
)

(:goal (and
	(on obj2 obj0)
	(ontable obj0)
	(on obj4 obj5)
	(holding obj3)
	(on obj1 obj4)
	(clear obj2)
	(ontable obj5)
	(clear obj1)
))
)