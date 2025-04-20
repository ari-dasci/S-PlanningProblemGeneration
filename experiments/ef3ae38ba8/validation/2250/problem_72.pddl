(define (problem problem_72)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj9)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj4 obj5)
	(on obj6 obj8)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj1 obj9)
	(on obj4 obj0)
	(on obj4 obj6)
	(on obj6 obj1)
))
)