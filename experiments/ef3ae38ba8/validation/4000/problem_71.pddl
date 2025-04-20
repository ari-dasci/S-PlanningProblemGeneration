(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj0 obj3)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj5 obj7)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj3)
))
)