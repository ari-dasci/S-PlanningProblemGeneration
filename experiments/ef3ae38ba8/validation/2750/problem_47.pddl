(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj7)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj5 obj4)
))
)