(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj5)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj8 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj9)
	(on obj1 obj5)
	(on obj2 obj7)
	(on obj3 obj8)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj6 obj4)
	(on obj8 obj2)
	(on obj9 obj6)
))
)