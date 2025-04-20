(define (problem problem_89)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(holding obj8)
	(on obj2 obj10)
	(on obj3 obj4)
	(on obj4 obj11)
	(on obj6 obj7)
	(on obj6 obj8)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj5)
	(on obj2 obj10)
	(on obj3 obj0)
	(on obj3 obj8)
	(on obj4 obj9)
	(on obj6 obj2)
	(on obj6 obj3)
	(on obj6 obj11)
	(on obj8 obj0)
	(on obj8 obj6)
))
)