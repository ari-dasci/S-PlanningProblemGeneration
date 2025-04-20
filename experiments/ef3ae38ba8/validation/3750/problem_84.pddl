(define (problem problem_84)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(holding obj11)
	(on obj2 obj8)
	(on obj6 obj7)
	(on obj7 obj9)
	(on obj9 obj10)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj4 obj6)
	(on obj6 obj0)
	(on obj6 obj10)
	(on obj7 obj2)
	(on obj9 obj11)
	(on obj11 obj4)
))
)