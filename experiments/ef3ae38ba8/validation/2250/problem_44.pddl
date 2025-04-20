(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj6)
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj1 obj7)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj9)
	(on obj6 obj10)
	(on obj8 obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj0)
	(on obj6 obj9)
	(on obj8 obj2)
))
)