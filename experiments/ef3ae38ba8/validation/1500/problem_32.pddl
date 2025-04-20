(define (problem problem_32)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj1 obj4)
	(on obj2 obj10)
	(on obj3 obj7)
	(on obj5 obj3)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj9)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj3 obj5)
	(on obj5 obj0)
	(on obj5 obj7)
	(on obj6 obj10)
	(on obj8 obj5)
))
)