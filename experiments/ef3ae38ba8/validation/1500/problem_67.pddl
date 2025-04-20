(define (problem problem_67)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj9)
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj3 obj1)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj7 obj10)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj6 obj7)
	(on obj7 obj3)
	(on obj9 obj2)
))
)