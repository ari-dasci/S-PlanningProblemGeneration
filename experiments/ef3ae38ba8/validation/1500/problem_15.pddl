(define (problem problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj9)
	(holding obj0)
	(holding obj1)
	(holding obj9)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj10)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj2 obj9)
	(on obj3 obj10)
	(on obj4 obj2)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj8 obj1)
	(on obj9 obj0)
))
)