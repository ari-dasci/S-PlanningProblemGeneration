(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj6 obj0)
	(ontable obj0)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj6 obj2)
	(on obj6 obj3)
))
)