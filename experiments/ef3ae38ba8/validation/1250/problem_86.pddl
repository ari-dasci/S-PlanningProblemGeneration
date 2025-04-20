(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(clear obj9)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj4 obj7)
	(on obj6 obj8)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj6 obj2)
	(on obj6 obj9)
))
)