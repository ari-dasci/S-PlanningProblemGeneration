(define (problem bw_both_generative_policies_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj3)
	(clear obj5)
	(clear obj4)
	(holding obj6)
)

(:goal (and
	(ontable obj6)
	(on obj1 obj3)
	(ontable obj4)
	(clear obj0)
	(ontable obj0)
	(holding obj2)
	(clear obj6)
	(ontable obj5)
	(on obj3 obj5)
	(clear obj4)
	(clear obj1)
))
)