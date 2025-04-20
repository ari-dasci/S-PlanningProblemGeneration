(define (problem problem_63)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj7)
	(holding obj9)
	(on obj0 obj3)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj8 obj10)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj3 obj8)
	(on obj5 obj3)
	(on obj7 obj0)
	(on obj7 obj1)
))
)