(define (problem problem_74)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj2 obj7)
	(on obj3 obj2)
	(on obj4 obj6)
	(on obj7 obj3)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj3 obj7)
	(on obj4 obj3)
	(on obj5 obj3)
))
)