(define (problem problem_24)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj0 obj8)
	(on obj1 obj10)
	(on obj2 obj7)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj7 obj9)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj7 obj2)
))
)