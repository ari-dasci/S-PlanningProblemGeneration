(define (problem problem_23)

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
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj6)
	(on obj2 obj5)
	(on obj3 obj7)
	(on obj3 obj8)
	(on obj5 obj9)
	(ontable obj10)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj3 obj9)
	(on obj4 obj2)
	(on obj5 obj2)
))
)