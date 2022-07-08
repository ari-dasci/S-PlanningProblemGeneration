(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj3)
	(clear obj4)
	(clear obj2)
	(holding obj5)
)

(:goal (and
	(clear obj5)
	(clear obj2)
	(clear obj1)
	(clear obj4)
	(ontable obj3)
	(clear obj3)
	(ontable obj2)
	(ontable obj5)
	(holding obj0)
	(ontable obj4)
	(ontable obj1)
))
)