(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj1 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj2)
))
)