(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj2 obj10)
	(on obj5 obj6)
	(on obj5 obj9)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj9)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj5 obj2)
	(on obj5 obj10)
	(on obj7 obj5)
))
)