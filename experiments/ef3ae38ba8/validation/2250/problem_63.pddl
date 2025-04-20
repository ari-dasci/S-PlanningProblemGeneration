(define (problem problem_63)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj9)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj6)
	(on obj1 obj8)
	(on obj4 obj5)
	(on obj4 obj7)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj4 obj9)
))
)