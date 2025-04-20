(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj9)
	(on obj0 obj5)
	(on obj3 obj4)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj8 obj9)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj1)
	(on obj3 obj9)
	(on obj3 obj10)
	(on obj4 obj2)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj6 obj4)
	(on obj8 obj3)
	(on obj9 obj2)
	(on obj9 obj3)
))
)