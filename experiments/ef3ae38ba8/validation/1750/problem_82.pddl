(define (problem problem_82)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj3)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj3 obj4)
	(on obj3 obj9)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj10)
	(on obj7 obj8)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj9)
	(on obj3 obj5)
	(on obj3 obj8)
	(on obj5 obj2)
	(on obj5 obj3)
	(on obj6 obj7)
	(on obj7 obj3)
))
)