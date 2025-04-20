(define (problem problem_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj10)
	(holding obj0)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj11)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj10)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj5 obj1)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj8 obj3)
	(on obj9 obj7)
))
)