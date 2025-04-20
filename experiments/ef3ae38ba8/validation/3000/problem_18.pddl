(define (problem problem_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj9)
	(on obj0 obj3)
	(on obj2 obj6)
	(on obj3 obj9)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj7)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj9)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj5 obj9)
	(on obj6 obj2)
	(on obj9 obj0)
))
)