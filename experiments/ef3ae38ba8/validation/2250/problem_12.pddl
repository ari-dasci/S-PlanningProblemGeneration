(define (problem problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj4 obj5)
	(on obj4 obj9)
	(on obj5 obj6)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj4 obj8)
))
)