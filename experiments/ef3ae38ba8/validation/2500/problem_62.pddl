(define (problem problem_62)

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
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj7)
	(on obj5 obj10)
	(on obj8 obj9)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj5 obj2)
	(on obj8 obj9)
))
)