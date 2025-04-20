(define (problem problem_89)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj3 obj5)
	(on obj5 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj5 obj4)
))
)