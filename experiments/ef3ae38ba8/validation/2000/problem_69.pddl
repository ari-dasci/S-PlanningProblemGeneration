(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj7)
	(holding obj8)
	(holding obj9)
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj3 obj4)
	(on obj7 obj10)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj3 obj1)
	(on obj3 obj9)
	(on obj7 obj4)
	(on obj7 obj9)
	(on obj8 obj1)
	(on obj9 obj10)
))
)