(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj5)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj6 obj2)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj2)
	(on obj6 obj2)
	(on obj6 obj3)
))
)