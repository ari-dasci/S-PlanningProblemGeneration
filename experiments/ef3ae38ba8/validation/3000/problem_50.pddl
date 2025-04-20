(define (problem problem_50)

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
	(holding obj5)
	(on obj0 obj6)
	(on obj1 obj7)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj5 obj9)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj3 obj2)
	(on obj3 obj5)
	(on obj3 obj8)
	(on obj5 obj0)
	(on obj5 obj1)
))
)