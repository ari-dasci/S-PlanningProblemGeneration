(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj9)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj8 obj11)
	(on obj9 obj10)
	(on obj11 obj12)
)

(:goal (and
	(on obj1 obj2)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj5 obj10)
	(on obj7 obj4)
	(on obj8 obj7)
	(on obj9 obj2)
	(on obj9 obj6)
	(on obj11 obj8)
))
)