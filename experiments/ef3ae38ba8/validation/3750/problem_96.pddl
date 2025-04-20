(define (problem problem_96)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj3 obj7)
	(on obj5 obj8)
	(on obj8 obj9)
	(on obj9 obj10)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj2)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj5 obj4)
	(on obj8 obj1)
	(on obj9 obj3)
))
)