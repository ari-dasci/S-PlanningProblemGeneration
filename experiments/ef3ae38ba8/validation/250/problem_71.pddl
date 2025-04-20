(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(clear obj7)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj3 obj4)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj5 obj3)
	(on obj6 obj3)
))
)