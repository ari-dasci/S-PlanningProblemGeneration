(define (problem problem_42)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(on obj1 obj12)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj2 obj9)
	(on obj4 obj11)
	(on obj5 obj7)
	(on obj9 obj10)
	(on obj11 obj13)
)

(:goal (and
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj2 obj10)
	(on obj4 obj8)
	(on obj5 obj2)
	(on obj9 obj11)
	(on obj11 obj1)
))
)