(define (problem problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj6 obj4)
))
)