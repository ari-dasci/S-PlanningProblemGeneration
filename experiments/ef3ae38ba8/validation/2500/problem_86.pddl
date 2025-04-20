(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj6)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj5 obj9)
	(on obj6 obj8)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj5 obj1)
	(on obj6 obj2)
))
)