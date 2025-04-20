(define (problem problem_43)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj6 obj7)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
))
)