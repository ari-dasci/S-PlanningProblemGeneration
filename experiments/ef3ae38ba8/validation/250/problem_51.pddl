(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj7)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj8)
	(holding obj9)
	(on obj5 obj6)
	(on obj6 obj7)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj2 obj9)
	(on obj3 obj7)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj8 obj1)
	(on obj9 obj4)
))
)