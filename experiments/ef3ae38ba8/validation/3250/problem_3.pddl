(define (problem problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj9)
	(on obj0 obj5)
	(on obj2 obj6)
	(on obj3 obj7)
	(on obj5 obj10)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj11)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj11)
	(on obj2 obj9)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj9 obj1)
	(on obj9 obj10)
))
)