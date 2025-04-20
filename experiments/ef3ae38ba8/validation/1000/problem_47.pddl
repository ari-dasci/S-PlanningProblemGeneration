(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj10)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj2 obj9)
	(on obj3 obj5)
	(on obj4 obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj3 obj5)
	(on obj4 obj2)
	(on obj4 obj6)
))
)