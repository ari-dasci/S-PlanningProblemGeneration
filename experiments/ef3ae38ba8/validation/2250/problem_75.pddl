(define (problem problem_75)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj7)
	(holding obj9)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj3 obj11)
	(on obj5 obj6)
	(on obj5 obj8)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj7)
	(on obj1 obj9)
	(on obj2 obj6)
	(on obj3 obj8)
	(on obj3 obj11)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj5 obj7)
	(on obj7 obj0)
	(on obj9 obj2)
	(on obj9 obj5)
))
)