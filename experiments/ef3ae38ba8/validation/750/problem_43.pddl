(define (problem problem_43)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj1)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj4 obj3)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj5)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj5 obj4)
))
)