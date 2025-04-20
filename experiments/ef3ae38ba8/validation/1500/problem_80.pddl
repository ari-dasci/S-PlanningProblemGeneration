(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj2)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj4 obj1)
))
)