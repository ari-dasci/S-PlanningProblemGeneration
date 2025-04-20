(define (problem problem_47)

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
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(on obj0 obj8)
	(on obj1 obj9)
	(on obj5 obj6)
	(on obj9 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj5 obj4)
	(on obj9 obj0)
))
)