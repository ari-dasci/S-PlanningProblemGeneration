(define (problem problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj0 obj2)
	(on obj2 obj4)
	(on obj5 obj8)
	(on obj5 obj10)
	(on obj6 obj7)
	(on obj7 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj5 obj4)
	(on obj6 obj0)
	(on obj6 obj5)
	(on obj7 obj10)
))
)