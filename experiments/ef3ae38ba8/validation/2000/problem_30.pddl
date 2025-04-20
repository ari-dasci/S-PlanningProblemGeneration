(define (problem problem_30)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj2)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj3 obj1)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj6 obj9)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj1 obj8)
	(on obj1 obj9)
	(on obj1 obj10)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj4 obj1)
	(on obj4 obj7)
	(on obj6 obj1)
	(on obj7 obj0)
))
)