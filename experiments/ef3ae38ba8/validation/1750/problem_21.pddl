(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj0 obj2)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj4 obj6)
	(on obj6 obj11)
	(on obj8 obj9)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj4 obj8)
	(on obj6 obj11)
	(on obj8 obj2)
	(on obj9 obj1)
))
)