(define (problem problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
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
	(holding obj4)
	(holding obj8)
	(on obj0 obj6)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj6)
	(on obj2 obj9)
	(on obj4 obj5)
	(on obj8 obj0)
	(on obj8 obj2)
))
)