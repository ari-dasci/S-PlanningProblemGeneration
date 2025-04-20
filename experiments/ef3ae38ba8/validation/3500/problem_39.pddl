(define (problem problem_39)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj8)
	(on obj0 obj4)
	(on obj2 obj5)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj8 obj9)
	(on obj9 obj10)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj8)
	(on obj2 obj7)
	(on obj3 obj6)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj8 obj2)
	(on obj8 obj4)
))
)