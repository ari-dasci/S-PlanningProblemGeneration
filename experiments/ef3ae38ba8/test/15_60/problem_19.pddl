(define (problem problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj1 obj9)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj10)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj5 obj2)
	(on obj5 obj4)
	(on obj6 obj10)
	(on obj7 obj9)
	(on obj8 obj0)
))
)