(define (problem problem_91)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj8)
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj2 obj7)
	(on obj3 obj0)
	(on obj4 obj10)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj4 obj2)
	(on obj8 obj3)
	(on obj8 obj7)
))
)