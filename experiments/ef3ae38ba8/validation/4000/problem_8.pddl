(define (problem problem_8)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj9)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj2 obj9)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj4 obj1)
	(on obj6 obj3)
))
)