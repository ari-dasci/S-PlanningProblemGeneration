(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj6)
	(holding obj10)
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj2 obj3)
	(on obj5 obj9)
	(on obj6 obj8)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj2 obj4)
	(on obj2 obj8)
	(on obj5 obj2)
	(on obj6 obj1)
	(on obj6 obj2)
	(on obj10 obj0)
))
)