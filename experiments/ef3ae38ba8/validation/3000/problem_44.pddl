(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj4 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj4 obj1)
))
)