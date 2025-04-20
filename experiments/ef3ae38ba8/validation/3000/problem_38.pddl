(define (problem problem_38)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj0 obj10)
	(on obj2 obj6)
	(on obj3 obj9)
	(on obj7 obj8)
	(on obj8 obj11)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj2 obj5)
	(on obj2 obj7)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj7 obj1)
	(on obj7 obj3)
	(on obj8 obj3)
))
)