(define (problem bw_both_generative_policies_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj4)
	(clear obj3)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(ontable obj6)
	(on obj1 obj5)
	(ontable obj4)
	(clear obj0)
	(on obj3 obj4)
	(clear obj3)
	(holding obj2)
	(ontable obj5)
	(on obj0 obj6)
	(clear obj1)
))
)