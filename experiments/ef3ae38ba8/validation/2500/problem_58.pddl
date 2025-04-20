(define (problem problem_58)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj1 obj8)
	(on obj2 obj9)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj7 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj9)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj6 obj1)
	(on obj6 obj8)
	(on obj7 obj10)
))
)