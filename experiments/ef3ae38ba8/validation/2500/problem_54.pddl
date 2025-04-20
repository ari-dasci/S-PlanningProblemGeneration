(define (problem problem_54)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj8)
	(on obj1 obj6)
	(on obj4 obj5)
	(on obj6 obj7)
	(ontable obj1)
	(ontable obj4)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj8)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj6 obj7)
))
)