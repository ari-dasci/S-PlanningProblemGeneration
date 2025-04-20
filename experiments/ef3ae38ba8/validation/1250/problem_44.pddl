(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj8)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj6)
	(on obj4 obj5)
	(on obj5 obj3)
	(on obj8 obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj9)
	(on obj2 obj10)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj1)
	(on obj8 obj2)
	(on obj8 obj5)
	(on obj9 obj5)
))
)