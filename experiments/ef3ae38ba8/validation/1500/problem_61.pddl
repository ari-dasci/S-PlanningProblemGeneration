(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj1 obj5)
	(on obj4 obj1)
	(on obj6 obj7)
	(on obj7 obj3)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj4 obj7)
	(on obj6 obj1)
	(on obj6 obj4)
))
)