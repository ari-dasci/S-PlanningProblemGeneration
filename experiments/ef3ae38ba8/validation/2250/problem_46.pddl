(define (problem problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj2 obj4)
	(on obj3 obj9)
	(on obj5 obj8)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj2 obj0)
	(on obj2 obj9)
	(on obj3 obj6)
	(on obj3 obj8)
	(on obj5 obj2)
	(on obj5 obj3)
	(on obj6 obj0)
	(on obj6 obj4)
))
)