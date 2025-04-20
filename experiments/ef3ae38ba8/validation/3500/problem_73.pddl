(define (problem problem_73)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj1 obj3)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj8 obj10)
	(on obj9 obj11)
	(on obj10 obj12)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj10)
	(on obj0 obj11)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj4 obj12)
	(on obj8 obj0)
	(on obj9 obj8)
	(on obj10 obj4)
))
)