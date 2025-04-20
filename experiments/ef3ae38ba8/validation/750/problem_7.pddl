(define (problem problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj5)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj8)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj2 obj7)
	(on obj3 obj9)
	(on obj4 obj6)
	(ontable obj3)
	(ontable obj10)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj8)
	(on obj4 obj8)
	(on obj8 obj2)
))
)