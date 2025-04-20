(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj7)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj5 obj8)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj1)
))
)