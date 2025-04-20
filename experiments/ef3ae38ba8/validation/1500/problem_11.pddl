(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj2)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj1 obj5)
	(on obj2 obj10)
	(on obj3 obj4)
	(on obj4 obj8)
	(on obj5 obj7)
	(on obj7 obj1)
	(on obj8 obj9)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj2 obj9)
	(on obj3 obj2)
	(on obj3 obj8)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj6 obj1)
	(on obj7 obj0)
))
)