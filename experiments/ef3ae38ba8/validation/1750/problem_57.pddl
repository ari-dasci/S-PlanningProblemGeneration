(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj8)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj4 obj6)
	(on obj4 obj9)
	(on obj5 obj7)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj2 obj1)
	(on obj3 obj9)
	(on obj4 obj2)
	(on obj5 obj1)
))
)