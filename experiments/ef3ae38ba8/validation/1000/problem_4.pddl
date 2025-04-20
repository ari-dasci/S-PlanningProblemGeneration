(define (problem problem_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj6)
	(clear obj8)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj4)
	(on obj4 obj3)
	(on obj4 obj7)
	(on obj6 obj9)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj2 obj6)
	(on obj3 obj6)
	(on obj4 obj2)
	(on obj4 obj5)
	(on obj5 obj3)
	(on obj6 obj0)
	(on obj6 obj4)
))
)