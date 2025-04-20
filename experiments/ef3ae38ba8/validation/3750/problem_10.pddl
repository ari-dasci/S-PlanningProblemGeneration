(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(on obj1 obj5)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj4 obj5)
	(on obj4 obj9)
	(on obj5 obj0)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj8 obj3)
))
)