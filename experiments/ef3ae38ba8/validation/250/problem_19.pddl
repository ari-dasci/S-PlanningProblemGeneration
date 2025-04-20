(define (problem problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj4 obj6)
	(on obj6 obj2)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj6)
	(on obj3 obj2)
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj6 obj0)
))
)