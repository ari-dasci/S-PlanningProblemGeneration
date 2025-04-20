(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj7)
	(on obj0 obj4)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj5 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj2 obj3)
	(on obj3 obj2)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj5 obj4)
))
)