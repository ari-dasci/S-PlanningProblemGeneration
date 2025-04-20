(define (problem problem_83)

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
	(holding obj8)
	(holding obj10)
	(on obj0 obj1)
	(on obj1 obj6)
	(on obj2 obj5)
	(on obj5 obj7)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj10)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj9)
	(on obj3 obj4)
	(on obj5 obj7)
	(on obj8 obj0)
	(on obj8 obj3)
	(on obj10 obj2)
))
)