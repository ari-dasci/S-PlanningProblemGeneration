(define (problem problem_75)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj1 obj6)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj6 obj9)
	(on obj9 obj10)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj5 obj1)
	(on obj5 obj2)
	(on obj6 obj2)
	(on obj6 obj5)
	(on obj9 obj3)
))
)