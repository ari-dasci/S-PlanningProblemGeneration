(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj3 obj8)
	(on obj4 obj7)
	(on obj4 obj11)
	(on obj5 obj6)
	(on obj7 obj9)
	(on obj9 obj10)
	(on obj9 obj12)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj1 obj12)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj3)
	(on obj7 obj10)
	(on obj9 obj4)
	(on obj9 obj5)
))
)