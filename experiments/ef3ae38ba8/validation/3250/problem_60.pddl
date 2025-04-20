(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj10)
	(on obj1 obj7)
	(on obj3 obj6)
	(on obj6 obj8)
	(on obj7 obj9)
	(on obj9 obj11)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj1 obj4)
	(on obj1 obj10)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj3 obj11)
	(on obj6 obj1)
	(on obj9 obj2)
))
)