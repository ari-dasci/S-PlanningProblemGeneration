(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj6)
	(holding obj8)
	(on obj1 obj4)
	(on obj4 obj10)
	(on obj6 obj7)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj4 obj10)
	(on obj6 obj1)
	(on obj6 obj8)
	(on obj8 obj0)
	(on obj8 obj2)
))
)