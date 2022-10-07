(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj6 obj4)
	(clear obj5)
	(clear obj1)
	(clear obj6)
	(clear obj2)
	(holding obj7)
)

(:goal (and
	(on obj0 obj5)
	(ontable obj6)
	(on obj3 obj4)
	(on obj5 obj3)
	(handempty)
	(on obj4 obj1)
	(on obj7 obj2)
	(clear obj0)
	(on obj2 obj6)
	(on obj1 obj7)
))
)