(define (problem problem_50)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj5 obj1)
	(on obj5 obj8)
	(on obj7 obj9)
	(on obj7 obj10)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj1 obj8)
	(on obj5 obj7)
	(on obj5 obj9)
	(on obj5 obj10)
	(on obj6 obj0)
	(on obj7 obj0)
	(on obj7 obj3)
	(on obj7 obj4)
))
)