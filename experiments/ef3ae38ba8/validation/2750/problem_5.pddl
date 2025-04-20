(define (problem problem_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj1 obj4)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj5 obj9)
	(ontable obj1)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj3 obj1)
	(on obj3 obj9)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj8)
	(on obj5 obj6)
))
)