(define (problem bw_both_generative_policies_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj4)
	(clear obj5)
	(clear obj3)
	(holding obj6)
)

(:goal (and
	(ontable obj3)
	(on obj2 obj1)
	(on obj4 obj5)
	(ontable obj5)
	(clear obj4)
	(ontable obj1)
	(on obj0 obj3)
	(holding obj6)
	(clear obj2)
	(clear obj0)
))
)