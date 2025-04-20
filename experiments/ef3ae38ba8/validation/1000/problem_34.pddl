(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj6)
	(on obj1 obj9)
	(on obj2 obj5)
	(on obj4 obj6)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj9)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj3 obj6)
	(on obj4 obj7)
))
)