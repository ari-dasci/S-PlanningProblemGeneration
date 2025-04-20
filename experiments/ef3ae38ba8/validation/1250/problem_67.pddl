(define (problem problem_67)

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
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj4 obj7)
	(on obj5 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj8)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj4 obj9)
	(on obj5 obj4)
))
)