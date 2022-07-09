(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(on obj4 obj2)
	(clear obj3)
	(clear obj4)
	(clear obj1)
	(holding obj5)
)

(:goal (and
	(ontable obj3)
	(on obj1 obj3)
	(clear obj5)
	(ontable obj5)
	(clear obj1)
	(holding obj4)
	(on obj0 obj2)
	(clear obj0)
	(ontable obj2)
))
)