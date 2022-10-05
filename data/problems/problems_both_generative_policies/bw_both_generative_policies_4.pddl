(define (problem bw_both_generative_policies_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj4)
	(clear obj6)
	(clear obj5)
	(holding obj7)
)

(:goal (and
	(on obj3 obj1)
	(ontable obj1)
	(on obj5 obj2)
	(on obj0 obj5)
	(on obj4 obj6)
	(on obj7 obj0)
	(on obj6 obj7)
	(on obj2 obj3)
	(handempty)
	(clear obj4)
))
)