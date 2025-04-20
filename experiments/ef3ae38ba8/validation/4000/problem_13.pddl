(define (problem problem_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj2 obj5)
	(on obj4 obj8)
	(on obj5 obj10)
	(on obj7 obj11)
	(on obj8 obj12)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj2 obj6)
	(on obj2 obj9)
	(on obj2 obj10)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj5 obj12)
	(on obj7 obj2)
	(on obj8 obj11)
))
)