(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj6)
	(on obj2 obj12)
	(on obj4 obj5)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj4 obj10)
	(on obj5 obj7)
	(on obj9 obj11)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj12)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj4 obj11)
	(on obj5 obj10)
	(on obj9 obj8)
))
)