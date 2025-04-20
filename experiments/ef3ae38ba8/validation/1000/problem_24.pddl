(define (problem problem_24)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj9)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj9)
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj8 obj10)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj9)
	(on obj5 obj2)
	(on obj7 obj8)
	(on obj8 obj10)
	(on obj9 obj1)
))
)