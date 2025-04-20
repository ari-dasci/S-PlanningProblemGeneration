(define (problem problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj7)
	(on obj0 obj4)
	(on obj1 obj3)
	(on obj4 obj10)
	(on obj5 obj6)
	(on obj6 obj9)
	(on obj7 obj8)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj1 obj7)
	(on obj1 obj9)
	(on obj1 obj10)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj6 obj8)
	(on obj7 obj1)
	(on obj7 obj2)
))
)