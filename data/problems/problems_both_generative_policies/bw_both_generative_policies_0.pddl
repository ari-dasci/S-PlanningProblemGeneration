(define (problem bw_both_generative_policies_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj3)
	(clear obj4)
	(clear obj0)
	(clear obj2)
	(clear obj1)
	(holding obj5)
)

(:goal (and
	(ontable obj1)
	(ontable obj3)
	(clear obj0)
	(holding obj4)
	(ontable obj2)
	(ontable obj5)
	(clear obj3)
	(clear obj1)
	(clear obj5)
	(ontable obj0)
	(clear obj2)
))
)