(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj4 obj1)
	(ontable obj2)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj4 obj2)
))
)