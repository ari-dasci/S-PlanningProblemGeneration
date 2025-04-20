(define (problem problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj9)
	(holding obj0)
	(holding obj3)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj8 obj10)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj1 obj10)
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj3 obj9)
	(on obj4 obj0)
	(on obj4 obj9)
	(on obj9 obj0)
))
)