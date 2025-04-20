(define (problem problem_25)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj9)
	(holding obj0)
	(holding obj2)
	(holding obj6)
	(holding obj9)
	(on obj0 obj8)
	(on obj6 obj7)
	(on obj9 obj10)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj9)
	(on obj2 obj4)
	(on obj6 obj0)
	(on obj6 obj9)
	(on obj9 obj2)
	(on obj9 obj3)
))
)