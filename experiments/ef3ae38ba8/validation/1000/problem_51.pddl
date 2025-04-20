(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj0 obj1)
	(on obj2 obj8)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj7 obj2)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj4 obj0)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj5 obj6)
	(on obj7 obj0)
	(on obj7 obj9)
))
)