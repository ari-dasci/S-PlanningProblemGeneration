(define (problem problem_81)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj6)
	(holding obj0)
	(holding obj4)
	(holding obj6)
	(holding obj8)
	(on obj0 obj3)
	(on obj4 obj5)
	(on obj5 obj10)
	(on obj6 obj7)
	(on obj8 obj9)
	(on obj10 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj6 obj2)
	(on obj6 obj9)
	(on obj8 obj6)
	(on obj8 obj11)
	(on obj10 obj7)
))
)