(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj3 obj2)
	(on obj4 obj7)
	(on obj6 obj8)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj6 obj2)
))
)