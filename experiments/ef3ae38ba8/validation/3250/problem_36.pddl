(define (problem problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj0 obj6)
	(on obj1 obj7)
	(on obj6 obj8)
	(on obj7 obj9)
	(on obj8 obj10)
	(on obj9 obj11)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj1 obj10)
	(on obj5 obj2)
	(on obj6 obj3)
	(on obj7 obj5)
	(on obj7 obj11)
))
)