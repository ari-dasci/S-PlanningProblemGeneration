(define (problem problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj4)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj7 obj10)
	(on obj8 obj9)
	(on obj9 obj5)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj3 obj8)
	(on obj4 obj10)
	(on obj5 obj0)
	(on obj7 obj9)
	(on obj8 obj5)
	(on obj9 obj6)
))
)