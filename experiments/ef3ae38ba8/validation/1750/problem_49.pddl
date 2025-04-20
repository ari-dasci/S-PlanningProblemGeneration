(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj9)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj1)
	(on obj6 obj7)
	(on obj6 obj10)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj4 obj6)
	(on obj5 obj1)
	(on obj6 obj1)
	(on obj6 obj7)
	(on obj6 obj10)
	(on obj9 obj0)
))
)