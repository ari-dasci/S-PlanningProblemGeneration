(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj6)
	(holding obj8)
	(on obj0 obj10)
	(on obj6 obj7)
	(on obj8 obj9)
	(on obj9 obj11)
	(on obj10 obj12)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj8 obj0)
	(on obj8 obj5)
	(on obj8 obj12)
	(on obj9 obj11)
	(on obj10 obj3)
))
)