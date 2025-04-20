(define (problem problem_96)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj7)
	(holding obj0)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj8)
	(on obj3 obj2)
	(on obj8 obj9)
	(on obj9 obj10)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj10)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj5 obj7)
	(on obj6 obj1)
	(on obj6 obj7)
	(on obj8 obj5)
	(on obj9 obj2)
))
)