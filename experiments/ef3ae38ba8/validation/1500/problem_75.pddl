(define (problem problem_75)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(handempty)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj9)
	(on obj2 obj4)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj7 obj3)
	(on obj8 obj5)
))
)