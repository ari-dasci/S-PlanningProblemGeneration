(define (problem problem_24)

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
	(holding obj4)
	(holding obj12)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj4 obj6)
	(on obj5 obj11)
	(on obj6 obj8)
	(on obj8 obj9)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj2 obj3)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj8 obj10)
	(on obj12 obj2)
))
)