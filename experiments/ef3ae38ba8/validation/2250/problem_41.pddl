(define (problem problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj1)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj2 obj10)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj5 obj8)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj4 obj9)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj4)
	(on obj5 obj10)
))
)