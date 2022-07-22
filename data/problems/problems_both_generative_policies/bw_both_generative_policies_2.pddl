(define (problem bw_both_generative_policies_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj2)
	(on obj4 obj0)
	(clear obj4)
	(clear obj3)
	(clear obj1)
	(holding obj5)
)

(:goal (and
	(clear obj5)
	(on obj3 obj0)
	(ontable obj2)
	(on obj1 obj2)
	(ontable obj0)
	(clear obj3)
	(on obj5 obj1)
	(holding obj4)
))
)