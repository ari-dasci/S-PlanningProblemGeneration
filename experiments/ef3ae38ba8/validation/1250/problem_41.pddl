(define (problem problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj6)
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj3 obj7)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj1 obj10)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj5)
	(on obj5 obj8)
	(on obj9 obj1)
))
)