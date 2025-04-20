(define (problem problem_72)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(clear obj9)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj9)
	(on obj0 obj6)
	(on obj1 obj8)
	(on obj2 obj4)
	(on obj5 obj7)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj2 obj9)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj9 obj0)
	(on obj9 obj5)
))
)