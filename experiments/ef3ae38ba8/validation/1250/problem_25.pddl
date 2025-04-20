(define (problem problem_25)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(holding obj10)
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj2 obj8)
	(on obj4 obj7)
	(on obj7 obj9)
	(ontable obj0)
	(ontable obj1)
	(ontable obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj1 obj5)
	(on obj2 obj6)
	(on obj4 obj6)
	(on obj10 obj1)
))
)