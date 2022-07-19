(define (problem bw_both_generative_policies_7)

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
	(clear obj1)
	(clear obj4)
	(clear obj3)
	(holding obj5)
)

(:goal (and
	(on obj0 obj5)
	(clear obj0)
	(holding obj2)
	(clear obj4)
	(ontable obj5)
	(ontable obj4)
	(ontable obj3)
	(clear obj1)
	(on obj1 obj3)
))
)