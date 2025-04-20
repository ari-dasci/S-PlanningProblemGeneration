(define (problem problem_55)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj6)
	(on obj2 obj5)
	(on obj4 obj7)
	(on obj5 obj9)
	(on obj6 obj8)
	(on obj10 obj11)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj4 obj1)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj6 obj2)
	(on obj10 obj11)
	(on obj11 obj12)
))
)