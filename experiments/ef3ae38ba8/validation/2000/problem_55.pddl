(define (problem problem_55)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj7)
	(holding obj9)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj7 obj11)
	(on obj7 obj12)
	(on obj9 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj8)
	(on obj0 obj11)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj6)
	(on obj5 obj9)
	(on obj5 obj12)
	(on obj7 obj0)
	(on obj7 obj2)
	(on obj7 obj10)
	(on obj9 obj1)
	(on obj9 obj3)
))
)