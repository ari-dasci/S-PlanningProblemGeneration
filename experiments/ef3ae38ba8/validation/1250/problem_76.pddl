(define (problem problem_76)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj7 obj8)
	(ontable obj2)
	(ontable obj4)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj7)
	(on obj3 obj2)
	(on obj4 obj0)
))
)