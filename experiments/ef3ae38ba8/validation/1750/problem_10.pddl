(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj7)
	(clear obj9)
	(clear obj11)
	(holding obj0)
	(holding obj1)
	(holding obj7)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj3 obj8)
	(on obj4 obj10)
	(on obj5 obj6)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj1 obj10)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj7 obj11)
))
)