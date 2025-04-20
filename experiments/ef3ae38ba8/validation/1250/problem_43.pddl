(define (problem problem_43)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj9)
	(on obj3 obj4)
	(on obj3 obj8)
	(on obj6 obj7)
	(on obj8 obj6)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj8)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj3 obj9)
	(on obj5 obj4)
	(on obj6 obj3)
))
)