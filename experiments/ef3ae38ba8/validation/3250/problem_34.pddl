(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj0 obj6)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj7 obj9)
	(on obj9 obj10)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj2 obj8)
	(on obj3 obj2)
	(on obj5 obj1)
	(on obj6 obj3)
	(on obj7 obj6)
	(on obj9 obj7)
	(on obj10 obj9)
))
)