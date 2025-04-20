(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj4 obj5)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj4 obj6)
	(on obj5 obj3)
))
)