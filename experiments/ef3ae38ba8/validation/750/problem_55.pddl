(define (problem problem_55)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj5 obj4)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj2 obj1)
	(on obj3 obj1)
	(on obj4 obj5)
	(on obj5 obj4)
	(on obj6 obj2)
))
)