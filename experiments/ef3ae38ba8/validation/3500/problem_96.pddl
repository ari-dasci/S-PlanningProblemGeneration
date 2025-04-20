(define (problem problem_96)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj1 obj4)
	(on obj1 obj12)
	(on obj2 obj7)
	(on obj2 obj10)
	(on obj3 obj5)
	(on obj3 obj8)
	(on obj7 obj9)
	(on obj11 obj2)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj3 obj12)
	(on obj7 obj9)
	(on obj11 obj2)
))
)