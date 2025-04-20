(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj8)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj7 obj9)
	(on obj8 obj10)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj5)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj5 obj8)
	(on obj7 obj1)
	(on obj8 obj4)
))
)