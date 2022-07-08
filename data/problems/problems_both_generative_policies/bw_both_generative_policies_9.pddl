(define (problem bw_both_generative_policies_9)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj0)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(holding obj2)
	(on obj1 obj6)
	(clear obj1)
	(ontable obj6)
	(clear obj4)
	(ontable obj0)
	(ontable obj3)
	(clear obj3)
	(ontable obj5)
	(clear obj0)
	(ontable obj4)
	(clear obj5)
))
)