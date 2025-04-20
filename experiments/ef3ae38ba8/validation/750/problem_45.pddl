(define (problem problem_45)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj4 obj0)
	(on obj5 obj4)
	(ontable obj1)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj5 obj2)
))
)