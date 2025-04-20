(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(on obj0 obj1)
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj4 obj7)
	(on obj6 obj8)
	(on obj8 obj9)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj3)
	(on obj1 obj10)
	(on obj2 obj0)
	(on obj3 obj0)
	(on obj3 obj9)
	(on obj6 obj1)
	(on obj8 obj3)
))
)