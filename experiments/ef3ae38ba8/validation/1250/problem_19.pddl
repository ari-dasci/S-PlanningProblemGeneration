(define (problem problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj6)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj1 obj8)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj4 obj5)
	(on obj5 obj9)
	(on obj8 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj1 obj10)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj9)
	(on obj5 obj1)
	(on obj6 obj2)
))
)