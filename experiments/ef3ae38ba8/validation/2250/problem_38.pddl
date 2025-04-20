(define (problem problem_38)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj6)
	(clear obj7)
	(holding obj0)
	(holding obj6)
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj3)
	(on obj3 obj5)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj9 obj10)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj3 obj5)
	(on obj6 obj4)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj9 obj10)
))
)