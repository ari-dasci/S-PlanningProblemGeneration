(define (problem problem_95)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj3 obj9)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj1 obj9)
	(on obj2 obj4)
	(on obj4 obj1)
	(on obj5 obj1)
	(on obj7 obj2)
))
)