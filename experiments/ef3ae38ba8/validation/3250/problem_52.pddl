(define (problem problem_52)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj7)
	(on obj0 obj3)
	(on obj1 obj9)
	(on obj3 obj5)
	(on obj5 obj8)
	(on obj8 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj5 obj0)
	(on obj7 obj1)
	(on obj8 obj6)
))
)