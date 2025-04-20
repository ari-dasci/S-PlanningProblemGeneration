(define (problem problem_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj3 obj10)
	(on obj5 obj6)
	(on obj5 obj11)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj0 obj11)
	(on obj1 obj5)
	(on obj1 obj8)
	(on obj2 obj1)
	(on obj5 obj1)
	(on obj5 obj4)
	(on obj5 obj10)
))
)