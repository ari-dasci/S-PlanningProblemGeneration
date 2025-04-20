(define (problem problem_28)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj2 obj6)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj6 obj10)
	(on obj7 obj9)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj5 obj3)
	(on obj5 obj6)
	(on obj6 obj1)
	(on obj6 obj2)
	(on obj6 obj9)
	(on obj7 obj6)
))
)