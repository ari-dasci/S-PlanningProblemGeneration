(define (problem problem_95)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj3)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(holding obj11)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj3 obj8)
	(on obj4 obj10)
	(on obj6 obj7)
	(on obj8 obj9)
	(on obj11 obj12)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj11)
	(on obj3 obj5)
	(on obj3 obj8)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj6 obj3)
	(on obj6 obj12)
	(on obj8 obj9)
	(on obj11 obj7)
))
)