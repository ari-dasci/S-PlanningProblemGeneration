(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj5)
	(clear obj7)
	(handempty)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj4 obj6)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj7 obj5)
))
)