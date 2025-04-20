(define (problem problem_99)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj5 obj2)
	(on obj6 obj0)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj5 obj3)
	(on obj5 obj4)
	(on obj6 obj0)
	(on obj6 obj3)
))
)