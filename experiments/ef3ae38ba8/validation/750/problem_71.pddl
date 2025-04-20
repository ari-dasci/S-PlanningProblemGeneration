(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(on obj0 obj2)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj5 obj6)
	(on obj7 obj6)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj7 obj5)
))
)