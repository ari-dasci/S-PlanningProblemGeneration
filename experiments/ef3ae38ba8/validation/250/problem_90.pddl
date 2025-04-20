(define (problem problem_90)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj4)
	(on obj1 obj3)
	(on obj3 obj4)
	(on obj3 obj5)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj3)
))
)