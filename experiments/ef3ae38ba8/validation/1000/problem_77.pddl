(define (problem problem_77)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj0 obj2)
	(on obj1 obj2)
	(on obj4 obj5)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj4 obj7)
	(on obj7 obj6)
))
)