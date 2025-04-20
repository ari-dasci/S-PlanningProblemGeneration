(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj6)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj6)
	(holding obj7)
	(on obj0 obj2)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj6 obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj6 obj1)
	(on obj6 obj4)
	(on obj7 obj0)
))
)