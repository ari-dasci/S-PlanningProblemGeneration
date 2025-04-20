(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj2 obj7)
	(on obj6 obj8)
	(on obj7 obj9)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj6 obj9)
	(on obj7 obj0)
))
)