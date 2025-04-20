(define (problem problem_75)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj2)
	(on obj1 obj9)
	(on obj2 obj7)
	(on obj4 obj6)
	(on obj5 obj8)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj9)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj5 obj4)
))
)