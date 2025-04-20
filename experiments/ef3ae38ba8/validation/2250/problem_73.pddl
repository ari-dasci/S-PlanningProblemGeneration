(define (problem problem_73)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj9)
	(on obj0 obj13)
	(on obj1 obj5)
	(on obj1 obj8)
	(on obj1 obj11)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj3 obj7)
	(on obj7 obj10)
	(on obj9 obj2)
	(on obj9 obj12)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj9)
	(on obj1 obj12)
	(on obj2 obj0)
	(on obj2 obj13)
	(on obj7 obj10)
	(on obj9 obj0)
	(on obj9 obj6)
	(on obj9 obj11)
))
)