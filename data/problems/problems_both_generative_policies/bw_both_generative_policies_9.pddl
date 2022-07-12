(define (problem bw_both_generative_policies_9)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(clear obj4)
	(clear obj0)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(on obj0 obj2)
	(clear obj0)
	(on obj3 obj6)
	(clear obj3)
	(ontable obj4)
	(ontable obj5)
	(on obj6 obj4)
	(clear obj5)
	(holding obj1)
	(ontable obj2)
))
)