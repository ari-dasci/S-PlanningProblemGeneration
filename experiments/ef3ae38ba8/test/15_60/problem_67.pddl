(define (problem problem_67)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj3 obj10)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj6 obj9)
	(on obj7 obj8)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj3 obj6)
	(on obj4 obj1)
	(on obj4 obj8)
	(on obj5 obj0)
	(on obj5 obj4)
	(on obj5 obj9)
	(on obj6 obj10)
	(on obj7 obj5)
))
)