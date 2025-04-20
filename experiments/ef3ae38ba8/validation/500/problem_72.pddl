(define (problem problem_72)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj6)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj0)
))
)