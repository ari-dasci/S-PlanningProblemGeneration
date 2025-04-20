(define (problem problem_29)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj11)
	(holding obj1)
	(holding obj5)
	(holding obj9)
	(on obj1 obj8)
	(on obj5 obj6)
	(on obj9 obj10)
	(on obj10 obj7)
	(ontable obj7)
)

(:goal (and
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj5 obj4)
	(on obj5 obj11)
	(on obj7 obj0)
	(on obj9 obj1)
	(on obj9 obj5)
	(on obj10 obj3)
))
)