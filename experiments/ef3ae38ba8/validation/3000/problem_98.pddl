(define (problem problem_98)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj7 obj9)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj4 obj6)
	(on obj5 obj4)
	(on obj7 obj9)
))
)