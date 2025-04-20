(define (problem problem_74)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj7)
	(on obj7 obj8)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj8)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj7 obj6)
))
)