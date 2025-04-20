(define (problem problem_33)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj5)
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj9)
	(on obj2 obj6)
	(on obj4 obj2)
	(on obj4 obj8)
	(on obj5 obj7)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj5 obj9)
	(on obj9 obj3)
))
)