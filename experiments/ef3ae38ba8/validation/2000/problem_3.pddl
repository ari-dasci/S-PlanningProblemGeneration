(define (problem problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj7)
	(on obj3 obj9)
	(on obj4 obj6)
	(on obj5 obj11)
	(on obj6 obj10)
	(on obj7 obj8)
	(on obj10 obj12)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj0 obj11)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj4 obj9)
	(on obj5 obj10)
	(on obj6 obj12)
	(on obj7 obj8)
	(on obj10 obj1)
))
)