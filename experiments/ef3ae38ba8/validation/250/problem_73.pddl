(define (problem problem_73)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj3 obj2)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj5 obj1)
))
)