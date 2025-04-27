(define (problem problem_81)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(holding obj8)
	(holding obj9)
	(on obj0 obj7)
	(on obj9 obj10)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj9)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj7)
	(on obj4 obj8)
	(on obj5 obj0)
	(on obj6 obj10)
	(on obj9 obj4)
	(on obj9 obj6)
))
)