(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj9 obj10)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj4 obj8)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj6 obj1)
	(on obj9 obj10)
))
)