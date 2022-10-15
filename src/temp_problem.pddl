(define (problem problem_blocks_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj3)
	(clear obj1)
	(clear obj0)
	(clear obj4)
	(clear obj2)
	(holding obj5)
)

(:goal (and
	(on obj0 obj2)
	(holding obj4)
	(on obj5 obj1)
	(on obj1 obj3)
	(clear obj5)
	(ontable obj2)
	(on obj3 obj0)
))
)