(define (problem problem_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj9)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj6 obj1)
	(on obj6 obj8)
	(on obj7 obj6)
))
)