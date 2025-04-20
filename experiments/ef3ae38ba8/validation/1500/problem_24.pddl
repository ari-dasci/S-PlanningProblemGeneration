(define (problem problem_24)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(holding obj7)
	(on obj0 obj9)
	(on obj3 obj5)
	(on obj4 obj2)
	(ontable obj2)
	(ontable obj4)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj9)
	(on obj2 obj4)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj6 obj1)
	(on obj7 obj1)
))
)