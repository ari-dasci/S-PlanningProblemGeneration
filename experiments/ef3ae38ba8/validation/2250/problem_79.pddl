(define (problem problem_79)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj7)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj5 obj6)
	(on obj5 obj10)
	(on obj5 obj11)
	(on obj7 obj8)
	(on obj7 obj9)
	(ontable obj7)
)

(:goal (and
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj7)
	(on obj1 obj9)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj7)
	(on obj5 obj8)
	(on obj7 obj4)
	(on obj7 obj6)
	(on obj7 obj10)
	(on obj7 obj11)
))
)