(define (problem bw_both_generative_policies_9)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj2)
	(clear obj4)
	(clear obj3)
	(clear obj0)
	(holding obj5)
)

(:goal (and
	(on obj0 obj3)
	(ontable obj5)
	(clear obj2)
	(clear obj0)
	(holding obj1)
	(on obj3 obj4)
	(ontable obj4)
	(on obj2 obj5)
))
)