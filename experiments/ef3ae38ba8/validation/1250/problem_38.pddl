(define (problem problem_38)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj3)
	(holding obj9)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj2 obj7)
	(on obj2 obj10)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj11)
	(on obj9 obj12)
)

(:goal (and
	(on obj0 obj8)
	(on obj0 obj11)
	(on obj0 obj12)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj3 obj2)
	(on obj4 obj7)
	(on obj5 obj3)
	(on obj9 obj0)
	(on obj9 obj3)
))
)