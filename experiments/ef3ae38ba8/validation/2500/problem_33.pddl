(define (problem problem_33)

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
	(holding obj3)
	(holding obj4)
	(holding obj9)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj9 obj10)
	(on obj10 obj11)
	(ontable obj2)
)

(:goal (and
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj4 obj3)
	(on obj5 obj11)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj9 obj3)
	(on obj9 obj4)
	(on obj10 obj2)
))
)