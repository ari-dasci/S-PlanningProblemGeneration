(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj6)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj3 obj10)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj7 obj9)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj9)
	(on obj1 obj6)
	(on obj1 obj8)
	(on obj3 obj1)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj4)
	(on obj7 obj0)
))
)