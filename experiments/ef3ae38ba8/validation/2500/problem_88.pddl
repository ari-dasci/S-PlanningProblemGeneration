(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj0 obj3)
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj4 obj8)
	(on obj8 obj9)
	(on obj9 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj2 obj0)
	(on obj2 obj8)
	(on obj3 obj7)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj8 obj4)
	(on obj9 obj10)
))
)