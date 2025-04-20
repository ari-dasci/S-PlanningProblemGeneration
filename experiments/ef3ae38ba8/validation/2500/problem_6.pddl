(define (problem problem_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj9)
	(on obj1 obj6)
	(on obj3 obj8)
	(on obj5 obj7)
	(on obj9 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj5 obj8)
	(on obj9 obj3)
	(on obj9 obj4)
))
)