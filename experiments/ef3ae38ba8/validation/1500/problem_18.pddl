(define (problem problem_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj1 obj6)
	(on obj3 obj8)
	(on obj4 obj7)
	(on obj6 obj11)
	(on obj7 obj9)
	(on obj8 obj10)
	(ontable obj5)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj10)
	(on obj3 obj7)
	(on obj5 obj2)
	(on obj5 obj11)
	(on obj6 obj4)
	(on obj7 obj6)
	(on obj8 obj1)
	(on obj8 obj9)
))
)