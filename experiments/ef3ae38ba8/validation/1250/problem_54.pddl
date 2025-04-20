(define (problem problem_54)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj7)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj6)
	(on obj2 obj9)
	(on obj3 obj8)
	(on obj4 obj5)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj4 obj9)
))
)