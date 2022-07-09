(define (problem bw_both_generative_policies_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj5)
)

(:goal (and
	(clear obj4)
	(on obj2 obj1)
	(on obj1 obj3)
	(on obj3 obj5)
	(holding obj0)
	(clear obj2)
	(ontable obj5)
	(ontable obj4)
))
)