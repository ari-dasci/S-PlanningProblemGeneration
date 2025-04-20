(define (problem problem_68)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj0 obj10)
	(on obj0 obj12)
	(on obj2 obj7)
	(on obj2 obj11)
	(on obj2 obj13)
	(on obj5 obj9)
	(on obj6 obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj9)
	(on obj0 obj11)
	(on obj0 obj13)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj2 obj12)
	(on obj5 obj3)
	(on obj5 obj8)
	(on obj6 obj1)
))
)