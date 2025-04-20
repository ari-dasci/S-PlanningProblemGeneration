(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj5 obj8)
	(on obj8 obj9)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj5 obj2)
	(on obj8 obj0)
))
)