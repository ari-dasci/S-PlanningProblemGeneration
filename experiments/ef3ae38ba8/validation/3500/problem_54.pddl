(define (problem problem_54)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj0 obj10)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj4 obj9)
	(on obj5 obj7)
	(on obj6 obj12)
	(on obj7 obj11)
	(on obj13 obj14)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj0 obj11)
	(on obj2 obj5)
	(on obj2 obj9)
	(on obj3 obj1)
	(on obj3 obj8)
	(on obj3 obj10)
	(on obj4 obj3)
	(on obj6 obj0)
	(on obj13 obj14)
))
)