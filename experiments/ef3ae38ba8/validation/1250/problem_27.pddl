(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj4)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj6 obj8)
	(ontable obj4)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj6 obj4)
))
)