(define (problem problem_59)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj4 obj6)
	(on obj5 obj1)
	(on obj6 obj7)
	(on obj7 obj3)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj5 obj3)
	(on obj6 obj3)
	(on obj7 obj4)
))
)