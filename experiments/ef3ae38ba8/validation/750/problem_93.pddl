(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj3 obj4)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj3)
))
)