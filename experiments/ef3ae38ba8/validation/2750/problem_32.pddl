(define (problem problem_32)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj7)
	(on obj1 obj6)
	(on obj2 obj5)
	(on obj4 obj10)
	(on obj6 obj8)
	(on obj6 obj9)
	(on obj9 obj12)
	(on obj10 obj11)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj4 obj2)
	(on obj4 obj11)
	(on obj6 obj5)
	(on obj6 obj12)
))
)