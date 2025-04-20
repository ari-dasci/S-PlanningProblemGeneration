(define (problem problem_91)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj4 obj1)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj5 obj1)
))
)