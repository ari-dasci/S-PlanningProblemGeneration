(define (problem problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj7)
	(holding obj8)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj3 obj5)
	(on obj3 obj9)
	(on obj7 obj10)
	(on obj8 obj11)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj9)
	(on obj1 obj10)
	(on obj1 obj11)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj7 obj0)
	(on obj7 obj3)
	(on obj8 obj0)
	(on obj8 obj2)
	(on obj8 obj7)
))
)