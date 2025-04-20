(define (problem problem_76)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj8)
	(on obj0 obj3)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj2 obj4)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj6 obj7)
	(on obj8 obj0)
	(on obj8 obj2)
))
)