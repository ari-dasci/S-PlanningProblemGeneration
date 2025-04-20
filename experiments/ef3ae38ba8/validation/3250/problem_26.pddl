(define (problem problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj3)
	(on obj1 obj6)
	(on obj3 obj8)
	(on obj5 obj7)
	(on obj7 obj10)
	(on obj8 obj9)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj3 obj9)
	(on obj4 obj2)
	(on obj5 obj6)
	(on obj7 obj0)
))
)