(define (problem bw_both_generative_policies_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj5)
	(clear obj3)
	(clear obj6)
	(holding obj7)
)

(:goal (and
	(on obj3 obj1)
	(ontable obj0)
	(on obj5 obj4)
	(clear obj7)
	(on obj6 obj5)
	(clear obj6)
	(handempty)
	(on obj4 obj2)
	(ontable obj1)
	(on obj7 obj3)
	(on obj2 obj0)
))
)