(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj2)
	(clear obj1)
	(clear obj3)
	(clear obj0)
	(clear obj4)
	(holding obj5)
)

(:goal (and
	(on obj5 obj1)
	(on obj1 obj0)
	(clear obj5)
	(on obj3 obj2)
	(ontable obj0)
	(holding obj4)
	(ontable obj2)
	(clear obj3)
))
)