(define (problem problem_20)

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
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj3 obj5)
	(on obj3 obj9)
	(on obj5 obj8)
	(on obj6 obj7)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj4 obj9)
	(on obj5 obj3)
	(on obj6 obj3)
	(on obj6 obj8)
))
)