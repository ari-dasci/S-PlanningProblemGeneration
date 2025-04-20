(define (problem problem_81)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj10)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj2 obj11)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj9)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj8)
	(on obj1 obj11)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj2 obj9)
	(on obj2 obj10)
	(on obj3 obj2)
	(on obj3 obj6)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj6 obj4)
))
)