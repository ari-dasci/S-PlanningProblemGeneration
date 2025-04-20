(define (problem problem_45)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj3)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj6 obj3)
))
)