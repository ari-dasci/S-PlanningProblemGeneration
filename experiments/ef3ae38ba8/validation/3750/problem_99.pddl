(define (problem problem_99)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj6)
	(on obj6 obj7)
	(on obj6 obj10)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj4 obj0)
	(on obj6 obj3)
	(on obj6 obj4)
	(on obj7 obj1)
	(on obj8 obj0)
))
)