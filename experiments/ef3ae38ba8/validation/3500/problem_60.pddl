(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj9)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj3 obj0)
	(on obj3 obj8)
	(on obj8 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj2 obj10)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj8 obj9)
))
)