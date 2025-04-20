(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj6)
	(clear obj11)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(on obj0 obj9)
	(on obj2 obj3)
	(on obj4 obj5)
	(on obj6 obj12)
	(on obj7 obj8)
	(on obj9 obj10)
	(on obj13 obj14)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj1)
	(on obj2 obj11)
	(on obj4 obj6)
	(on obj4 obj10)
	(on obj6 obj8)
	(on obj7 obj2)
	(on obj7 obj4)
	(on obj9 obj7)
	(on obj13 obj14)
))
)