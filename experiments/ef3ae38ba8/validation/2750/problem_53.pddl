(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj0 obj6)
	(on obj4 obj7)
	(on obj5 obj9)
	(on obj6 obj8)
	(on obj8 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj3 obj0)
	(on obj4 obj0)
	(on obj5 obj6)
	(on obj6 obj3)
	(on obj6 obj10)
	(on obj8 obj6)
))
)