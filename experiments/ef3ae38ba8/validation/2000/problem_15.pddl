(define (problem problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj6)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj2 obj10)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj2 obj9)
	(on obj4 obj0)
	(on obj8 obj7)
))
)