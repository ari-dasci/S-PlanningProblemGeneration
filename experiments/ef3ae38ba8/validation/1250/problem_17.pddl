(define (problem problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj2 obj9)
	(on obj3 obj4)
	(on obj3 obj7)
	(on obj3 obj8)
	(on obj5 obj7)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj3 obj5)
	(on obj3 obj7)
	(on obj5 obj6)
	(on obj5 obj9)
	(on obj6 obj3)
	(on obj7 obj2)
))
)