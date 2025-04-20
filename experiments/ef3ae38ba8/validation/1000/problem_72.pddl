(define (problem problem_72)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj6)
	(clear obj9)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj0 obj1)
	(on obj2 obj4)
	(on obj2 obj10)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj6 obj8)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj3 obj6)
	(on obj3 obj7)
	(on obj4 obj2)
	(on obj6 obj0)
	(on obj6 obj10)
))
)