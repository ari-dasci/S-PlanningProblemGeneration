(define (problem problem_55)

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
	(holding obj2)
	(holding obj3)
	(holding obj8)
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj6 obj7)
	(on obj9 obj6)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj6 obj7)
	(on obj8 obj5)
	(on obj9 obj6)
))
)