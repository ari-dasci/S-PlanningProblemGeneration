(define (problem problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj2 obj5)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj6 obj10)
	(on obj7 obj9)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj8)
	(on obj7 obj2)
))
)