(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj5 obj11)
	(on obj6 obj10)
	(on obj7 obj9)
	(on obj10 obj12)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj3 obj4)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj9)
	(on obj5 obj4)
	(on obj7 obj10)
	(on obj10 obj6)
))
)