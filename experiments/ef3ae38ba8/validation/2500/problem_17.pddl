(define (problem problem_17)

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
	(clear obj6)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj6 obj7)
	(on obj7 obj9)
	(ontable obj8)
	(ontable obj10)
)

(:goal (and
	(on obj1 obj6)
	(on obj2 obj6)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj6 obj5)
	(on obj7 obj1)
))
)