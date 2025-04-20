(define (problem problem_40)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj9)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj7)
	(on obj5 obj8)
	(on obj7 obj10)
	(on obj9 obj11)
	(on obj10 obj12)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj4 obj12)
	(on obj5 obj4)
	(on obj5 obj11)
	(on obj10 obj5)
))
)