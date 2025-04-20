(define (problem problem_77)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj1 obj6)
	(on obj3 obj7)
	(on obj6 obj8)
	(on obj7 obj10)
	(on obj8 obj9)
	(on obj9 obj11)
	(on obj10 obj12)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj5)
	(on obj1 obj12)
	(on obj3 obj0)
	(on obj3 obj6)
	(on obj5 obj4)
	(on obj6 obj7)
	(on obj7 obj0)
	(on obj8 obj1)
	(on obj9 obj3)
	(on obj10 obj2)
))
)