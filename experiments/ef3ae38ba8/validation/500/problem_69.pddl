(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj6)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj4 obj5)
	(on obj5 obj1)
	(on obj5 obj6)
))
)