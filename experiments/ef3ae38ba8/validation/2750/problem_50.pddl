(define (problem problem_50)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj8)
	(on obj0 obj10)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj8 obj9)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj9)
	(on obj2 obj4)
	(on obj4 obj0)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj8 obj0)
	(on obj8 obj2)
	(on obj8 obj10)
))
)