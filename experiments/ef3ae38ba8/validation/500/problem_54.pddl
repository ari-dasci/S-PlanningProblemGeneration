(define (problem problem_54)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj9)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj7 obj2)
	(on obj8 obj7)
))
)