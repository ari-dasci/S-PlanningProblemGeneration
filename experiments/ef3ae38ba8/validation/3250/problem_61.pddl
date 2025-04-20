(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj4)
	(on obj1 obj9)
	(on obj4 obj7)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj3 obj4)
	(on obj3 obj9)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj7 obj0)
))
)