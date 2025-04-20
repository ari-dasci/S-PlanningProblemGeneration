(define (problem problem_31)

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
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj1 obj6)
	(on obj5 obj7)
	(on obj7 obj8)
	(on obj7 obj9)
	(on obj10 obj11)
	(ontable obj10)
)

(:goal (and
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj5 obj1)
	(on obj5 obj2)
	(on obj7 obj1)
	(on obj7 obj6)
	(on obj10 obj11)
))
)