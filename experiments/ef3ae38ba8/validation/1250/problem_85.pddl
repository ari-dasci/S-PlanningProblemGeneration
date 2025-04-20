(define (problem problem_85)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj9 obj2)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj9)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj4 obj0)
	(on obj5 obj0)
	(on obj5 obj8)
	(on obj9 obj3)
	(on obj9 obj5)
))
)