(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj7)
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj4 obj8)
	(on obj5 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj4 obj8)
	(on obj5 obj2)
	(on obj7 obj1)
))
)