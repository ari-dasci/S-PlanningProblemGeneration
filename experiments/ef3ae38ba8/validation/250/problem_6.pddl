(define (problem problem_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj5)
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj8)
	(holding obj10)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj7)
	(on obj6 obj8)
	(on obj9 obj2)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj8 obj5)
	(on obj9 obj2)
	(on obj10 obj4)
))
)