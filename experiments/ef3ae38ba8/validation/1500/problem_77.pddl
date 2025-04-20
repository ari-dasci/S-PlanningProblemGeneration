(define (problem problem_77)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(on obj0 obj2)
	(on obj1 obj3)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj4 obj0)
	(on obj4 obj5)
	(on obj5 obj0)
))
)