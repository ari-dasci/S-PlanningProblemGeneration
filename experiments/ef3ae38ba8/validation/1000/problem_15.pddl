(define (problem problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj6)
	(clear obj7)
	(clear obj8)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj8)
	(on obj0 obj3)
	(on obj1 obj4)
	(on obj3 obj9)
	(on obj6 obj1)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj1 obj5)
	(on obj1 obj8)
	(on obj3 obj6)
	(on obj5 obj0)
	(on obj6 obj4)
	(on obj7 obj1)
	(on obj8 obj7)
))
)