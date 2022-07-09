(define (problem bw_both_generative_policies_6)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(clear obj4)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(holding obj2)
	(on obj0 obj5)
	(on obj3 obj1)
	(ontable obj5)
	(clear obj6)
	(on obj4 obj3)
	(on obj6 obj4)
	(ontable obj1)
	(clear obj0)
))
)