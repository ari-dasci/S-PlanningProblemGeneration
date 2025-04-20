(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj2 obj6)
	(on obj2 obj10)
	(on obj2 obj12)
	(on obj4 obj8)
	(on obj5 obj11)
	(on obj6 obj9)
	(on obj11 obj13)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj0 obj11)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj1 obj9)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj2 obj13)
	(on obj4 obj5)
	(on obj5 obj10)
	(on obj6 obj12)
	(on obj11 obj4)
))
)