(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj9)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj8 obj11)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj3 obj11)
	(on obj5 obj0)
	(on obj5 obj6)
	(on obj7 obj1)
	(on obj8 obj9)
	(on obj9 obj1)
	(on obj9 obj5)
))
)