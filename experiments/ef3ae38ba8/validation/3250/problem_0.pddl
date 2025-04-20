(define (problem problem_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj5)
	(on obj2 obj9)
	(on obj3 obj10)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj10 obj11)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj11)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj1)
	(on obj3 obj8)
	(on obj4 obj2)
	(on obj4 obj5)
	(on obj5 obj3)
	(on obj10 obj9)
	(on obj11 obj4)
))
)