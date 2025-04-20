(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj3 obj5)
	(on obj4 obj1)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj3 obj6)
	(on obj4 obj0)
	(on obj4 obj6)
	(on obj6 obj3)
))
)